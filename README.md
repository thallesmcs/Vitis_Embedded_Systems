# Projetos de Sistemas Embarcados com Vitis e HLS

## Descrição

Este repositório reúne uma coleção de projetos desenvolvidos com High-Level Synthesis (HLS) para FPGAs da Xilinx, utilizando a ferramenta Vitis HLS. Os projetos têm como objetivo gerar IPs de aceleração que podem ser integrados a sistemas embarcados baseados em SoC, como o MicroBlaze.

Cada projeto HLS pode conter arquivos de síntese, implementação e relatórios de desempenho, compatíveis com diferentes versões do Vitis (2024.2, 2025.1 e versões legadas).
<!-- Este repositório contém uma coleção de projetos de Sistemas em Chip (SoC) para FPGAs da Xilinx. Cada projeto integra um processador soft-core Microblaze com aceleradores de hardware customizados, desenvolvidos utilizando High-Level Synthesis (HLS). -->

## Estrutura do Repositório

O repositório conta com diferentes IPs criadas apartir do Vitis para uso no Vivado:

<!-- - **/hardware**: Contém os projetos de hardware do Vivado. Cada subpasta é um projeto completo. Acompanhe os Readme dentro de cada hardware com uma breve explicação dentro do funcionamento.
  - `acel_matrizes/`: Projeto que integra um acelerador de multiplicação de matrizes com IP fixa de 16x16.
  - `soma_arrays_50_1600/`: Projeto que integra um acelerador de soma de vetores, com IPs fixas do tamanho dos vetores. -->

- **/hls_2024**: Contém projetos HLS utilizados para gerar IPs de aceleração para os projetos de hardware. Esses projetos podem incluir arquivos gerados como síntese e implementação, compatíveis com versões do Vitis 2024.2.
- **/hls_2025**: Contém projetos HLS que geram os IPs e podem incluir arquivos gerados como síntese e implementação. Os projetos são compatíveis com o Vitis 2025.1.
- **/projeto_hls_classic**: Reúne projetos HLS legados que geram IPs de aceleração para os projetos de hardware. Também podem conter arquivos de síntese e implementação.

<!-- - **/software**: Contém o código embarcado e as plataformas de hardware.
  - `platforms/`: Definições de hardware exportadas do Vivado (`.xsa`), uma para cada projeto de hardware.
  - `apps/`: Aplicações em C/C++ para rodar no Microblaze. Cada subpasta é um projeto de aplicação testado.
  - `lib_c/`: Biblioteca de código C comum e funções reutilizáveis. -->

## Ferramentas Utilizadas

* **Vitis:** 2025.1, 2024.2 e Classic (Versão Legado do 2024.2)
* **Target FPGA:** Xilinx Spartan-7 XC7S50-CSGA324 FPGA

<!-- ## Como Começar

1.  Clone o repositório.
2.  Escolha um projeto de hardware em `/hardware`.
3.  Exporte o hardware (`.xsa`) para a pasta correspondente em `/software/platforms`.
4.  No Vitis, crie um novo workspace e uma aplicação usando a plataforma exportada e o código fonte de `/software/apps`. -->