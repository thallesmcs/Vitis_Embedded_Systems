#include <stdio.h>
#include <xparameters.h>
#include "platform.h"
#include "xil_printf.h"
#include "xtmrctr.h"
#include "xmatrix_mult_hw.h" // Driver da IP

// ===================================================================================
// Constantes e Instâncias Globais
// ===================================================================================
#define MATRIX_SIZE 16

XMatrix_mult_hw hw_ip;
XTmrCtr timer_dev;

static int A[MATRIX_SIZE][MATRIX_SIZE];
static int B[MATRIX_SIZE][MATRIX_SIZE];
static int C_sw[MATRIX_SIZE][MATRIX_SIZE];
static int C_hw[MATRIX_SIZE][MATRIX_SIZE];

// ===================================================================================
// Funções de Apoio (matrix_mult_sw e verify_results como antes)
// ===================================================================================
void matrix_mult_sw(int mat_a[MATRIX_SIZE][MATRIX_SIZE], int mat_b[MATRIX_SIZE][MATRIX_SIZE], int mat_c[MATRIX_SIZE][MATRIX_SIZE]) {
    for (int i = 0; i < MATRIX_SIZE; i++) {
        for (int j = 0; j < MATRIX_SIZE; j++) {
            mat_c[i][j] = 0;
            for (int k = 0; k < MATRIX_SIZE; k++) {
                mat_c[i][j] += mat_a[i][k] * mat_b[k][j];
            }
        }
    }
}

int verify_results() {
    for (int i = 0; i < MATRIX_SIZE; i++) {
        for (int j = 0; j < MATRIX_SIZE; j++) {
            if (C_sw[i][j] != C_hw[i][j]) {
                xil_printf("ERRO: Discrepância em C[%d][%d]: SW=%d, HW=%d\n\r", i, j, C_sw[i][j], C_hw[i][j]);
                return -1;
            }
        }
    }
    return 0;
}

// ===================================================================================
// Função Principal (main) - VERSÃO OTIMIZADA E CORRIGIDA
// ===================================================================================
int main() {
    init_platform();

    xil_printf("--- Início do Teste de Aceleração de Multiplicação de Matriz ---\n\r");

    XMatrix_mult_hw_Initialize(&hw_ip, XPAR_MATRIX_MULT_HW_0_BASEADDR);
    XTmrCtr_Initialize(&timer_dev, XPAR_XTMRCTR_0_BASEADDR);

    // 1. PREPARAÇÃO DOS DADOS
    for(int i = 0; i < MATRIX_SIZE; i++) {
        for(int j = 0; j < MATRIX_SIZE; j++) {
            A[i][j] = i + j;
            B[i][j] = i - j;
        }
    }

    // 2. EXECUÇÃO EM SOFTWARE (BASELINE)
    xil_printf("Executando multiplicação em Software...\n\r");
    XTmrCtr_Start(&timer_dev, 0);
    u32 start_time_sw = XTmrCtr_GetValue(&timer_dev, 0);
    matrix_mult_sw(A, B, C_sw);
    u32 stop_time_sw = XTmrCtr_GetValue(&timer_dev, 0);
    u32 software_time = stop_time_sw - start_time_sw;
    XTmrCtr_Stop(&timer_dev, 0);
    XTmrCtr_Reset(&timer_dev, 0);

    // 3. EXECUÇÃO EM HARDWARE
    xil_printf("Executando multiplicação em Hardware...\n\r");
    
    // ✅ =========================================================================
    // ✅ CORREÇÃO 1: Array de ponteiros para função para economizar memória
    // ✅ =========================================================================
    // Define o tipo do ponteiro de função para corresponder à assinatura do driver
    typedef u32 (*WriteFuncPtr)(XMatrix_mult_hw*, int, word_type*, int);

    // Cria os arrays e os preenche com os endereços das funções do driver
    WriteFuncPtr write_A_funcs[MATRIX_SIZE] = {
        XMatrix_mult_hw_Write_A_0_Words, XMatrix_mult_hw_Write_A_1_Words, XMatrix_mult_hw_Write_A_2_Words, XMatrix_mult_hw_Write_A_3_Words,
        XMatrix_mult_hw_Write_A_4_Words, XMatrix_mult_hw_Write_A_5_Words, XMatrix_mult_hw_Write_A_6_Words, XMatrix_mult_hw_Write_A_7_Words,
        XMatrix_mult_hw_Write_A_8_Words, XMatrix_mult_hw_Write_A_9_Words, XMatrix_mult_hw_Write_A_10_Words, XMatrix_mult_hw_Write_A_11_Words,
        XMatrix_mult_hw_Write_A_12_Words, XMatrix_mult_hw_Write_A_13_Words, XMatrix_mult_hw_Write_A_14_Words, XMatrix_mult_hw_Write_A_15_Words
    };
    WriteFuncPtr write_B_funcs[MATRIX_SIZE] = {
        XMatrix_mult_hw_Write_B_0_Words, XMatrix_mult_hw_Write_B_1_Words, XMatrix_mult_hw_Write_B_2_Words, XMatrix_mult_hw_Write_B_3_Words,
        XMatrix_mult_hw_Write_B_4_Words, XMatrix_mult_hw_Write_B_5_Words, XMatrix_mult_hw_Write_B_6_Words, XMatrix_mult_hw_Write_B_7_Words,
        XMatrix_mult_hw_Write_B_8_Words, XMatrix_mult_hw_Write_B_9_Words, XMatrix_mult_hw_Write_B_10_Words, XMatrix_mult_hw_Write_B_11_Words,
        XMatrix_mult_hw_Write_B_12_Words, XMatrix_mult_hw_Write_B_13_Words, XMatrix_mult_hw_Write_B_14_Words, XMatrix_mult_hw_Write_B_15_Words
    };

    // 3.1 Escreve os dados para a IP usando o array de ponteiros
    for (int i = 0; i < MATRIX_SIZE; i++) {
        // ✅ CORREÇÃO 2: Faz o type cast para (word_type*) para eliminar os warnings
        write_A_funcs[i](&hw_ip, 0, (word_type*)A[i], MATRIX_SIZE);
        write_B_funcs[i](&hw_ip, 0, (word_type*)B[i], MATRIX_SIZE);
    }

    // 3.2 Inicia a IP e mede o tempo de execução
    XTmrCtr_Start(&timer_dev, 0);
    u32 start_time_hw = XTmrCtr_GetValue(&timer_dev, 0);
    XMatrix_mult_hw_Start(&hw_ip);
    while (!XMatrix_mult_hw_IsDone(&hw_ip));
    u32 stop_time_hw = XTmrCtr_GetValue(&timer_dev, 0);
    u32 hardware_time = stop_time_hw - start_time_hw;
    XTmrCtr_Stop(&timer_dev, 0);

    // 3.3 Lê o resultado da matriz C da IP
    // ✅ CORREÇÃO 2: Aplica o mesmo type cast aqui
    XMatrix_mult_hw_Read_C_Words(&hw_ip, 0, (word_type*)C_hw, MATRIX_SIZE * MATRIX_SIZE);
    
    // 4. VERIFICAÇÃO E RESULTADOS FINAIS
    xil_printf("Verificando resultados...\n\r");
    if (verify_results() == 0) {
        xil_printf("SUCESSO: O resultado do Hardware é igual ao do Software!\n\n\r");
    } else {
        xil_printf("FALHA: O resultado do Hardware é diferente do Software!\n\n\r");
    }

    xil_printf("--- Análise de Performance ---\n\r");
    xil_printf("Tempo de execução em Software: %d ciclos de clock\n\r", software_time);
    xil_printf("Tempo de execução em Hardware: %d ciclos de clock\n\r", hardware_time);
    float speedup = (float)software_time / (float)hardware_time;
    printf("Speedup (Software / Hardware) = %.2fx\n\r", speedup);
    xil_printf("--------------------------------\n\r");

    cleanup_platform();
    return 0;
}