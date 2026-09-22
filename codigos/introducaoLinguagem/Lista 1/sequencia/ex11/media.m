%{
Programa: media.m
Descrição: Este programa calcula a média aritmética de quatro números.
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
numero4 = 0;
media = 0;

% Entrada de dados
numero1 = input('Digite o primeiro número: ');
numero2 = input('Digite o segundo número: ');
numero3 = input('Digite o terceiro número: ');
numero4 = input('Digite o quarto número: ');

% Processamento de dados
media = (numero1 + numero2 + numero3 + numero4) / 4;

% Saída de dados
fprintf('A média aritmética é: %.2f\n', media);
