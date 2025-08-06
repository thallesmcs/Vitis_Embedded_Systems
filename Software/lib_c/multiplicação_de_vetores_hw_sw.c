#include <stdio.h>
#include <xparameters.h>
#include "platform.h"
#include "xil_printf.h"
#include "xtmrctr.h"
#include "xmult_hw.h" // Driver da IP

// ===================================================================================
// Constantes e Instâncias Globais
// ===================================================================================
#define MATRIX_SIZE 1000

XMult_hw hw_ip;
XTmrCtr timer_dev;

static int A[MATRIX_SIZE];
static int B[MATRIX_SIZE];
static int C_sw[MATRIX_SIZE];
static int C_hw[MATRIX_SIZE];

// ===================================================================================
// Funções de Apoio (matrix_mult_sw e verify_results como antes)
// ===================================================================================
void mult_sw(int mat_a[MATRIX_SIZE], int mat_b[MATRIX_SIZE], int mat_c[MATRIX_SIZE]) {
    for (int i = 0; i < MATRIX_SIZE; i++) {
                mat_c[i] = mat_a[i] * mat_b[i];
            }
        }
    

// int verify_results() {
//     for (int i = 0; i < MATRIX_SIZE; i++) {
//         for (int j = 0; j < MATRIX_SIZE; j++) {
//             if (C_sw[i][j] != C_hw[i][j]) {
//                 xil_printf("ERRO: Discrepância em C[%d][%d]: SW=%d, HW=%d\n\r", i, j, C_sw[i][j], C_hw[i][j]);
//                 return -1;
//             }
//         }
//     }
//     return 0;
// }

void print_vector(const char* name, int vec[], int size) {
    xil_printf("--- Conteudo do Vetor %s ---\r\n", name);
    for (int i = 0; i < size; i++) {
        xil_printf("%s[%d] = %d\r\n", name, i, vec[i]);
    }
    xil_printf("----------------------------------\r\n\n");
}

// ===================================================================================
// Função Principal (main)
// ===================================================================================
int main() {
    init_platform();

    xil_printf("--- Inicio do Teste de Aceleração de Multiplicação de Matriz ---\n\r");

    XMult_hw_Initialize(&hw_ip, XPAR_MULT_HW_0_BASEADDR);
    XTmrCtr_Initialize(&timer_dev, XPAR_XTMRCTR_0_BASEADDR);

    // 1. PREPARAÇÃO DOS DADOS
    for(int i = 0; i < MATRIX_SIZE; i++) {

            A[i] = i + i;
            B[i] = i + i;
        
    }

    // 2. EXECUÇÃO EM SOFTWARE (BASELINE)
    xil_printf("Executando multiplicação em Software...\n\r");
    XTmrCtr_Start(&timer_dev, 0);
    u32 start_time_sw = XTmrCtr_GetValue(&timer_dev, 0);
    mult_sw(A, B, C_sw);
    u32 stop_time_sw = XTmrCtr_GetValue(&timer_dev, 0);
    u32 software_time = stop_time_sw - start_time_sw;
    XTmrCtr_Stop(&timer_dev, 0);
    XTmrCtr_Reset(&timer_dev, 0);

    // 3. EXECUÇÃO EM HARDWARE
    xil_printf("Executando multiplicação em Hardware...\n\r");
    
    // 3.1 Escreve os dados para a IP usando a estrutura switch-case
        // 'A[i]' é um ponteiro para o início da linha 'i' da matriz A.
        // O driver espera um ponteiro para os dados e o número de palavras (int) a serem escritas.
        XMult_hw_Write_A_Words(&hw_ip, 0, (unsigned int*)A, MATRIX_SIZE);  
        XMult_hw_Write_B_Words(&hw_ip, 0, (unsigned int*)B, MATRIX_SIZE);


    // 3.2 Inicia a IP e mede o tempo de execução do núcleo
    XTmrCtr_Start(&timer_dev, 0);
    u32 start_time_hw = XTmrCtr_GetValue(&timer_dev, 0);
    XMult_hw_Start(&hw_ip);
    while (!XMult_hw_IsDone(&hw_ip));
    u32 stop_time_hw = XTmrCtr_GetValue(&timer_dev, 0);
    u32 hardware_time = stop_time_hw - start_time_hw;
    XTmrCtr_Stop(&timer_dev, 0);

    // 3.3 Lê o resultado da matriz C da IP
    // Como C não foi particionada, usamos a função única de leitura.
    XMult_hw_Read_C_Words(&hw_ip, 0, (unsigned int*)C_hw, MATRIX_SIZE);
    
    // // 4. VERIFICAÇÃO E RESULTADOS FINAIS
    // xil_printf("Verificando resultados...\n\r");
    // if (verify_results() == 0) {
    //     xil_printf("SUCESSO: O resultado do Hardware é igual ao do Software!\n\n\r");
    // } else {
    //     xil_printf("FALHA: O resultado do Hardware é diferente do Software!\n\n\r");
    // }


    xil_printf("--- Análise de Performance ---\n\r");
    xil_printf("Tempo de execucao em Software: %d ciclos de clock\n\r", software_time);
    xil_printf("Tempo de execucao em Hardware: %d ciclos de clock\n\r", hardware_time);
    float speedup = (float)software_time / (float)hardware_time;
    printf("Speedup (Software / Hardware) = %.2fx\n\r", speedup);
    xil_printf("--------------------------------\n\r");


    #define PRINT_SAMPLE_SIZE 20 // Defina quantos elementos você quer ver

    // xil_printf("====================================================\r\n");
    // xil_printf("Amostra Final dos Vetores (primeiros %d elementos)\r\n", PRINT_SAMPLE_SIZE);
    // xil_printf("====================================================\r\n");

    // // Assumindo que a função print_vector já existe no seu código
    // print_vector("Entrada A", A, PRINT_SAMPLE_SIZE);
    // print_vector("Entrada B", B, PRINT_SAMPLE_SIZE);
    print_vector("Saida SW ", C_sw, PRINT_SAMPLE_SIZE);
    print_vector("Saida HW ", C_hw, PRINT_SAMPLE_SIZE);

    xil_printf("Teste concluido.\r\n");

    cleanup_platform();
    return 0;
}