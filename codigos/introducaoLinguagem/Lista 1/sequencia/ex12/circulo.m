%{
Programa: circulo.m
Descrição: Este programa calcula a área de um círculo e o comprimento
da sua circunferência a partir do raio informado pelo usuário.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
raio = 0;
area = 0;
circunferencia = 0;
pi = 3.14;

% Entrada de dados
raio = input('Digite o raio do círculo: ');

% Processamento de dados
area = pi * raio^2;
circunferencia = 2 * pi * raio;

% Saída de dados
fprintf('A área do círculo considerando pi = 3.14 é: %.2f\n', area);
fprintf('O comprimento da circunferência considerando pi = 3.14 é: %.2f\n', circunferencia);
