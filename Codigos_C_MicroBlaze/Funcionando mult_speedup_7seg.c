#include <stdio.h>
#include <xparameters.h>
#include "platform.h"
#include "xil_printf.h"
#include "xtmrctr.h"
#include "xmult_hw_1000.h" // Driver da IP
#include "xgpio.h"


// ===================================================================================
// Constantes e Instâncias Globais
// ===================================================================================

#define GPIO_DEVICE_ID       XPAR_XGPIO_0_BASEADDR

#define MATRIX_SIZE 1000

XMult_hw_1000 hw_ip;
XTmrCtr timer_dev;

int number;

static int A[MATRIX_SIZE];
static int B[MATRIX_SIZE];
static int C_sw[MATRIX_SIZE];
static int C_hw[MATRIX_SIZE];

#define SEGMENT_CHANNEL 1 // Canal para os 8 bits dos segmentos (A-G, DP)
#define ANODE_CHANNEL   2 // Canal para os 4 bits de seleção de dígito (anodos)

XGpio gpio_inst;

const u8 segment_patterns[10] = {0xC0, 0xF9, 0xA4, 0xB0, 0x99, 0x92, 0x82, 0xF8, 0x80, 0x90};
const u8 anode_patterns[4] = {0b1110, 0b1101, 0b1011, 0b0111};
u8 digit_patterns[4] = {0xFF, 0xFF, 0xFF, 0xFF}; // Inicia com tudo apagado



// ===================================================================================
// Funções de Apoio (matrix_mult_sw e verify_results como antes)
// ===================================================================================
void mult_sw(int mat_a[MATRIX_SIZE], int mat_b[MATRIX_SIZE], int mat_c[MATRIX_SIZE]) {
    for (int i = 0; i < MATRIX_SIZE; i++) {
                mat_c[i] = mat_a[i] * mat_b[i];
            }
        }
    

// void print_vector(const char* name, int vec[], int size) {
//     xil_printf("--- Conteudo do Vetor %s ---\r\n", name);
//     for (int i = 0; i < size; i++) {
//         xil_printf("%s[%d] = %d\r\n", name, i, vec[i]);
//     }
//     xil_printf("----------------------------------\r\n\n");
// }

void delay_us(u32 microseconds) {
    u32 ticks_needed = microseconds * (XPAR_AXI_TIMER_0_CLOCK_FREQUENCY / 1000000);
    XTmrCtr_Reset(&timer_dev, 0); XTmrCtr_Start(&timer_dev, 0);
    while (XTmrCtr_GetValue(&timer_dev, 0) < ticks_needed);
    XTmrCtr_Stop(&timer_dev, 0);
}


// ===================================================================================
// Função Principal (main)
// ===================================================================================
int main() {
    init_platform();

    xil_printf("--- Inicio do Teste de Aceleração de Multiplicacao de Matriz ---\n\r");

    xil_printf("\n");

    xil_printf("Tamanho do array: %d \n", MATRIX_SIZE);

    xil_printf("\n");


    XMult_hw_1000_Initialize(&hw_ip, XPAR_MULT_HW_1000_0_BASEADDR);
    XTmrCtr_Initialize(&timer_dev, XPAR_XTMRCTR_0_BASEADDR);
    XGpio_Initialize(&gpio_inst, GPIO_DEVICE_ID);

    XGpio_SetDataDirection(&gpio_inst, SEGMENT_CHANNEL, 0x00);
    XGpio_SetDataDirection(&gpio_inst, ANODE_CHANNEL, 0x00);


    for(int i = 0; i < MATRIX_SIZE; i++) {

            A[i] = i + i;
            B[i] = i + i;
        
    }

    xil_printf("Executando multiplicacao em Software...\n\r");
    XTmrCtr_Start(&timer_dev, 0);
    u32 start_time_sw = XTmrCtr_GetValue(&timer_dev, 0);
    mult_sw(A, B, C_sw);
    u32 stop_time_sw = XTmrCtr_GetValue(&timer_dev, 0);
    u32 software_time = stop_time_sw - start_time_sw;
    XTmrCtr_Stop(&timer_dev, 0);
    XTmrCtr_Reset(&timer_dev, 0);


    xil_printf("Executando multiplicacao em Hardware...\n\r");

    XMult_hw_1000_Write_A_Words(&hw_ip, 0, (unsigned int*)A, MATRIX_SIZE);  
    XMult_hw_1000_Write_B_Words(&hw_ip, 0, (unsigned int*)B, MATRIX_SIZE);


    // 3.2 Inicia a IP e mede o tempo de execução do núcleo
    XTmrCtr_Start(&timer_dev, 0);
    u32 start_time_hw = XTmrCtr_GetValue(&timer_dev, 0);
    XMult_hw_1000_Start(&hw_ip);
    while (!XMult_hw_1000_IsDone(&hw_ip));
    u32 stop_time_hw = XTmrCtr_GetValue(&timer_dev, 0);
    u32 hardware_time = stop_time_hw - start_time_hw;
    XTmrCtr_Stop(&timer_dev, 0);

    XMult_hw_1000_Read_C_Words(&hw_ip, 0, (unsigned int*)C_hw, MATRIX_SIZE);

    xil_printf("\n");

    xil_printf("--- Analise de Performance ---\n\r");
    xil_printf("Tempo de execucao em Software: %d ciclos de clock\n\r", software_time);
    xil_printf("Tempo de execucao em Hardware: %d ciclos de clock\n\r", hardware_time);
    float speedup = (float)software_time / (float)hardware_time;
    printf("Speedup (Software / Hardware) = %.2fx\n\r", speedup);
    xil_printf("--------------------------------\n\r");

    xil_printf("\n");

    // #define PRINT_SAMPLE_SIZE 50

    // xil_printf("====================================================\r\n");
    // xil_printf("Amostra Final dos Vetores (primeiros %d elementos)\r\n", PRINT_SAMPLE_SIZE);
    // xil_printf("====================================================\r\n");

    // // Assumindo que a função print_vector já existe no seu código
    // // print_vector("Entrada A", A, PRINT_SAMPLE_SIZE);
    // // print_vector("Entrada B", B, PRINT_SAMPLE_SIZE);
    // print_vector("Saida SW ", C_sw, PRINT_SAMPLE_SIZE);
    // print_vector("Saida HW ", C_hw, PRINT_SAMPLE_SIZE);

    xil_printf("Teste concluido.\r\n");

    xil_printf("\n ------ Olhe o Display de 7 segmentos ------");

    int speedup_int = (int)(speedup + 0.5);  // Arredonda para inteiro
    if (speedup_int > 9999) speedup_int = 9999; // limita a 4 dígitos

    digit_patterns[3] = segment_patterns[(number / 1000) % 10];      
    digit_patterns[2] = segment_patterns[(speedup_int / 100) % 10];  
    digit_patterns[1] = segment_patterns[(speedup_int / 10) % 10];   
    digit_patterns[0] = segment_patterns[speedup_int % 10];          


        while(1) {
        for (int digit = 0; digit < 4; digit++) {
            XGpio_DiscreteWrite(&gpio_inst, ANODE_CHANNEL, 0xFF);
            XGpio_DiscreteWrite(&gpio_inst, SEGMENT_CHANNEL, digit_patterns[digit]);
            XGpio_DiscreteWrite(&gpio_inst, ANODE_CHANNEL, anode_patterns[digit]);
            delay_us(4000);
        }
    }

    cleanup_platform();
    return 0;
}