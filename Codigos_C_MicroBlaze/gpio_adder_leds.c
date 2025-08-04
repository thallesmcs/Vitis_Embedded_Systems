#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xil_types.h"
#include "xgpio.h" // Header para o driver do GPIO

// --- DEFINIÇÕES DO IP SOMADOR ---
#define ADDER_IP_BASE_ADDR   0x10000
#define ADDER_CTRL_REG      0x00 // Para ap_start (bit 0) e ap_done (bit 1)
#define ADDER_A_REG         0x20
#define ADDER_B_REG         0x28
#define ADDER_C_IN_REG      0x30
#define ADDER_C_OUT_REG     0x38

int main()
{
    // --- 1. INICIALIZAÇÃO DA PLATAFORMA E DRIVERS ---
    init_platform();
    xil_printf("--- Iniciando programa: Soma em SW, Soma HW e enviando HW para os LEDs no GPIO ---\n\r");

    XGpio Gpio;
    XGpio_Config *GpioConfigPtr;
    int status;

    // Inicializa o driver do GPIO
    GpioConfigPtr = XGpio_LookupConfig(XPAR_AXI_GPIO_0_BASEADDR);
    status = XGpio_CfgInitialize(&Gpio, GpioConfigPtr, GpioConfigPtr->BaseAddress);
    if (status != XST_SUCCESS) {
        xil_printf("ERRO: Falha ao inicializar o GPIO.\r\n");
        return XST_FAILURE;
    }
    // Configura o canal 1 do GPIO como saída (todos os bits)
    XGpio_SetDataDirection(&Gpio, 1, 0x00000000);
    xil_printf("Driver do GPIO inicializado com sucesso.\r\n");


    // --- 2. LÓGICA DO SOMADOR ---

    // Define os operandos
    int op_a = 20;
    int op_b = 3; // Alterei para 53 para a soma (202+53+1 = 256) não estourar em 8 bits
    int op_c_i = 0;

    // Escreve os operandos nos registradores do IP
    Xil_Out32(ADDER_IP_BASE_ADDR + ADDER_A_REG, op_a);
    Xil_Out32(ADDER_IP_BASE_ADDR + ADDER_B_REG, op_b);
    Xil_Out32(ADDER_IP_BASE_ADDR + ADDER_C_IN_REG, op_c_i);

    // Inicia o IP
    Xil_Out32(ADDER_IP_BASE_ADDR + ADDER_CTRL_REG, 1);

    // Aguarda o IP terminar (essencial para garantir que o resultado está pronto!)
    while (!(Xil_In32(ADDER_IP_BASE_ADDR + ADDER_CTRL_REG) & 0x02));

    // Lê o resultado do hardware e garante que é um valor de 8 bits
    u32 hw_result = Xil_In32(ADDER_IP_BASE_ADDR + ADDER_C_OUT_REG) & 0xFF;

    int sw_result = op_a + op_b + op_c_i;

    xil_printf("\n");


    xil_printf("Executando a soma no software...\r\n");
    xil_printf("Resultado em Software: %d\n\r", sw_result);

    xil_printf("\n");


    xil_printf("Executando a soma no hardware...\r\n");

    // --- 3. ENVIAR RESULTADO PARA OS LEDS ---
    xil_printf("Resultado em hardware: %d \r\n", hw_result);

    xil_printf("\n");

    xil_printf("Enviando resultado para os LEDs...\r\n");
    
    // Usa o resultado da soma (hw_result) para acender os LEDs
    XGpio_DiscreteWrite(&Gpio, 1, hw_result);
    xil_printf("Valor enviado! Verifique os LEDs na placa.\r\n");
    xil_printf("--- Programa finalizado ---\r\n");
    xil_printf("\n");
    
    // 4. Finalização
    cleanup_platform();
    return 0;
}