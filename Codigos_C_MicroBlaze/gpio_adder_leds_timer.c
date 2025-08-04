#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xil_types.h"

// --- HEADERS DOS DRIVERS ---
#include "xgpio.h"      // Header para o driver do GPIO
#include "xtmrctr.h"    // <<-- [1] INCLUÍDO HEADER DO AXI TIMER

// --- DEFINIÇÕES DO IP SOMADOR ---
// ⚠️ ATENÇÃO: Use o endereço definido em xparameters.h para o seu IP.
//    Procure por um nome como XPAR_SEU_IP_0_S00_AXI_BASEADDR
#define ADDER_IP_BASE_ADDR  XPAR_ADDER_NEW_0_BASEADDR // <-- CORRIGIDO! NÃO USE UM VALOR FIXO.
#define ADDER_CTRL_REG      0x00 // Para ap_start (bit 0) e ap_done (bit 1)
#define ADDER_A_REG         0x20
#define ADDER_B_REG         0x28
#define ADDER_C_IN_REG      0x30
#define ADDER_C_OUT_REG     0x38

int main()
{
    // --- 1. INICIALIZAÇÃO DA PLATAFORMA E DRIVERS ---
    init_platform();
    xil_printf("--- Iniciando programa: Medindo tempo de Soma em SW e HW ---\n\r");

    // -- Variáveis para os resultados da medição de tempo
    u32 sw_ticks;
    u32 hw_ticks;

    // -- Instâncias dos drivers
    XGpio Gpio;
    XTmrCtr TimerInstance; // <<-- [2] INSTÂNCIA DO DRIVER DO TIMER

    int status;

    // Inicializa o driver do GPIO
    status = XGpio_Initialize(&Gpio, XPAR_AXI_GPIO_0_BASEADDR);
    if (status != XST_SUCCESS) {
        xil_printf("ERRO: Falha ao inicializar o GPIO.\r\n");
        return XST_FAILURE;
    }
    XGpio_SetDataDirection(&Gpio, 1, 0x00000000); // Configura o canal 1 como saída
    xil_printf("Driver do GPIO inicializado com sucesso.\r\n");

    // <<-- [3] INICIALIZAÇÃO DO DRIVER DO TIMER -->>
    status = XTmrCtr_Initialize(&TimerInstance, XPAR_AXI_TIMER_0_BASEADDR);
    if (status != XST_SUCCESS) {
        xil_printf("ERRO: Falha ao inicializar o AXI Timer.\r\n");
        return XST_FAILURE;
    }
    // Configura o timer para contar para cima sem recursos extras
    XTmrCtr_SetOptions(&TimerInstance, 0, XTC_CASCADE_MODE_OPTION);
    xil_printf("Driver do AXI Timer inicializado com sucesso.\r\n\n");


    // --- 2. LÓGICA DO SOMADOR E MEDIÇÕES ---

    // Define os operandos
    int op_a = 30;
    int op_b = 3;
    int op_c_i = 0;

    // --- MEDIÇÃO DA SOMA EM SOFTWARE (SW) ---
    xil_printf("Executando a soma no software...\r\n");
    XTmrCtr_Reset(&TimerInstance, 0);
    XTmrCtr_Start(&TimerInstance, 0);

    int sw_result = op_a + op_b + op_c_i; // Ação a ser medida

    XTmrCtr_Stop(&TimerInstance, 0);
    sw_ticks = XTmrCtr_GetValue(&TimerInstance, 0);
    xil_printf("Resultado em Software: %d (levou %u ticks)\n\r", sw_result, sw_ticks);
    xil_printf("\n");


    // --- MEDIÇÃO DA SOMA EM HARDWARE (HW) ---
    xil_printf("Executando a soma no hardware...\r\n");
    XTmrCtr_Reset(&TimerInstance, 0);
    XTmrCtr_Start(&TimerInstance, 0);

    // --- Ações a serem medidas ---
    // Escreve os operandos nos registradores do IP
    Xil_Out32(ADDER_IP_BASE_ADDR + ADDER_A_REG, op_a);
    Xil_Out32(ADDER_IP_BASE_ADDR + ADDER_B_REG, op_b);
    Xil_Out32(ADDER_IP_BASE_ADDR + ADDER_C_IN_REG, op_c_i);
    // Inicia o IP
    Xil_Out32(ADDER_IP_BASE_ADDR + ADDER_CTRL_REG, 1);
    // Aguarda o IP terminar
    while (!(Xil_In32(ADDER_IP_BASE_ADDR + ADDER_CTRL_REG) & 0x02));
    // --- Fim das ações ---

    XTmrCtr_Stop(&TimerInstance, 0);
    hw_ticks = XTmrCtr_GetValue(&TimerInstance, 0);

    // Lê o resultado do hardware
    u32 hw_result = Xil_In32(ADDER_IP_BASE_ADDR + ADDER_C_OUT_REG) & 0xFF;
    xil_printf("Resultado em hardware: %d (levou %u ticks)\r\n", hw_result, hw_ticks);
    xil_printf("\n");


    // --- 3. ENVIAR RESULTADO PARA OS LEDS ---
    xil_printf("Enviando resultado do HW para os LEDs...\r\n");
    XGpio_DiscreteWrite(&Gpio, 1, hw_result);
    xil_printf("Valor enviado! Verifique os LEDs na placa.\r\n\n");


    // // --- 4. CÁLCULO FINAL DO TEMPO EM SEGUNDOS ---
    // double clock_frequency = (double)XPAR_AXI_TIMER_0_CLOCK_FREQUENCY;
    // double sw_time_sec = (double)sw_ticks / clock_frequency;
    // double hw_time_sec = (double)hw_ticks / clock_frequency;

    // // // Usamos printf (stdio.h) para imprimir float/double
    // printf("--- Resumo dos Tempos ---\r\n");
    // xil_printf("Frequencia do Clock do Timer: %.0f Hz\r\n", clock_frequency);
    // xil_printf("Tempo de execucao em Software: ~%f segundos\r\n", sw_time_sec);
    // xil_printf("Tempo de execucao em Hardware: ~%f segundos\r\n", hw_time_sec);
    // xil_printf("\n--- Programa finalizado ---\r\n");

    // --- 4. CÁLCULO FINAL DO TEMPO EM UNIDADES INTEIRAS ---

    // A frequência já está em Hz (ticks por segundo)
    double clock_frequency = (double)XPAR_AXI_TIMER_0_CLOCK_FREQUENCY;

    // Converte ticks para nanossegundos para ter mais precisão
    // Tempo (ns) = (ticks * 1,000,000,000) / Frequência (Hz)
    u32 sw_nanoseconds = (u32)(((double)sw_ticks * 1000000000.0) / clock_frequency);
    u32 hw_nanoseconds = (u32)(((double)hw_ticks * 1000000000.0) / clock_frequency);


    // --- IMPRESSÃO DOS RESULTADOS ---

    xil_printf("--- Resumo dos Tempos ---\r\n");
    // Imprime a frequência usando xil_printf com um inteiro
    xil_printf("Frequencia do Clock do Timer: %u Hz\r\n", (u32)clock_frequency);

    // Imprime os tempos convertidos em nanossegundos
    xil_printf("Tempo de execucao em Software: ~%u nanossegundos\r\n", sw_nanoseconds);
    xil_printf("Tempo de execucao em Hardware: ~%u nanossegundos\r\n", hw_nanoseconds);


    xil_printf("\n--- Programa finalizado ---\r\n");


    // 5. Finalização
    cleanup_platform();
    return 0;
}