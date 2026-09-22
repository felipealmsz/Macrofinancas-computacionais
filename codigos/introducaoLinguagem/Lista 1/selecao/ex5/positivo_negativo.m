%{
Programa: positivo_negativo.m
Descrição: Este programa lê um número e informa se ele é negativo,
nulo ou positivo.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
numero = 0;

% Entrada de dados
numero = input('Digite um número: ');

% Processamento e saída de dados
if numero < 0

fprintf('O número é negativo.\n');


elseif numero == 0

fprintf('O número é nulo.\n');


else

fprintf('O número é positivo.\n');


end
