%{
Programa: ordem_crescente.m
Descrição: Este programa lê três valores reais e os imprime
na tela em ordem crescente.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
numero1 = 0;
numero2 = 0;
numero3 = 0;

% Entrada de dados
numero1 = input('Digite o primeiro número: ');
numero2 = input('Digite o segundo número: ');
numero3 = input('Digite o terceiro número: ');

% Processamento de dados
numeros = [numero1, numero2, numero3];
numeros = sort(numeros);

% Saída de dados
fprintf('Ordem crescente: %.2f, %.2f, %.2f\n',numeros(1), numeros(2), numeros(3));

