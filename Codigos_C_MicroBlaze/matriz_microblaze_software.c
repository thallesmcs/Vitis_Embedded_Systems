#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xtmrctr.h" // Driver do Timer

#define MATRIX_SIZE 16 // Um bom tamanho para começar

// Timer instance
XTmrCtr timer_dev;

// Função de multiplicação de matriz em software
void matrix_mult_sw(int A[MATRIX_SIZE][MATRIX_SIZE], int B[MATRIX_SIZE][MATRIX_SIZE], int C[MATRIX_SIZE][MATRIX_SIZE]) {
    for (int i = 0; i < MATRIX_SIZE; i++) {
        for (int j = 0; j < MATRIX_SIZE; j++) {
            C[i][j] = 0;
            for (int k = 0; k < MATRIX_SIZE; k++) {
                C[i][j] += A[i][k] * B[k][j];
            }
        }
    }
}

int main() {
    init_platform();

    // Matrizes de exemplo
    static int A[MATRIX_SIZE][MATRIX_SIZE];
    static int B[MATRIX_SIZE][MATRIX_SIZE];
    static int C_sw[MATRIX_SIZE][MATRIX_SIZE];

    // Inicializa as matrizes (pode ser com valores simples)
    for(int i=0; i < MATRIX_SIZE; i++) {
        for(int j=0; j < MATRIX_SIZE; j++) {
            A[i][j] = i + j;
            B[i][j] = i - j;
        }
    }

    // Inicializa o Timer           XPAR_XTMRCTR_0_BASEADDR
    XTmrCtr_Initialize(&timer_dev, XPAR_XTMRCTR_0_BASEADDR);
    XTmrCtr_Start(&timer_dev, 0);

    // --- Medição do tempo da versão em Software ---
    u32 start_time = XTmrCtr_GetValue(&timer_dev, 0);

    matrix_mult_sw(A, B, C_sw);

    u32 stop_time = XTmrCtr_GetValue(&timer_dev, 0);
    // --- Fim da medição ---

    u32 software_time = stop_time - start_time;

    xil_printf("Hello World\n\r");
    xil_printf("----------------------------------------\n\r");
    xil_printf("Software execution time: %d clock cycles\n\r", software_time);
    xil_printf("----------------------------------------\n\r");

    xil_printf("Resultado da Matriz C (Software):\n\r");
    for (int i = 0; i < MATRIX_SIZE; i++) {
        for (int j = 0; j < MATRIX_SIZE; j++) {
            // Imprime cada elemento com um espaço
            xil_printf("%d ", C_sw[i][j]);
        }
        // Pula para a próxima linha no final de cada linha da matriz
        xil_printf("\n\r");
    }
    xil_printf("----------------------------------------\n\r");


    xil_printf("-End Program-\n\r");


    cleanup_platform();
    return 0;
}