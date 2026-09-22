%{
Programa: potencia.m
Descrição: Este programa lê dois números a e b e calcula a potência a^b.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
a = 0;
b = 0;
potencia = 0;

% Entrada de dados
a = input('Digite o valor de a: ');
b = input('Digite o valor de b: ');

% Processamento de dados
potencia = a^b;

% Saída de dados
fprintf('O resultado de %.2f elevado a %.2f é: %.2f\n', a, b, potencia);
