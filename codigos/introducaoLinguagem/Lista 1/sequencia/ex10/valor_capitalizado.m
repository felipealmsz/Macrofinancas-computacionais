%{
Programa: valor_capitalizado.m
Descrição: Este programa solita o valor de capital, o prazo de investimento, a
taxa de juros e retorna o valor capitalizado. Formula é M=C(1+i)t
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
capital = 0;
prazo = 0;
taxa = 0;
valor_capitalizado = 0;

% Entrada de dados
capital = input('Digite o valor do capital (R$): ');
prazo = input('Digite o prazo de investimento (meses): ');
taxa = input('Digite a taxa de juros (ao ano): ');

% Processamento de dados

prazo = prazo / 12;

taxa = taxa / 100;

valor_capitalizado = capital * (1 + taxa)^prazo;

% Saída de dados
fprintf('O valor capitalizado é: R$ %.2f\n', valor_capitalizado);
