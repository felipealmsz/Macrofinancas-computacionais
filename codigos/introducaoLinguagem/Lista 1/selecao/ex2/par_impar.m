%{
Programa: par_impar.m
Descrição: Este programa verifica se um número é par ou ímpar.
Números negativos ou não inteiros são considerados inválidos.
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
if numero < 0 || numero ~= fix(numero)

fprintf('Este número não é válido.\n');


elseif mod(numero, 2) == 0

fprintf('O número é par.\n');


else

fprintf('O número é impar.\n');


end
