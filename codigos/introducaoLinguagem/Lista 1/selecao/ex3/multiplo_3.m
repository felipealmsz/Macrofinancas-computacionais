%{
Programa: multiplo_3.m
Descrição: Este programa verifica se um número é múltiplo de 3.
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
if mod(numero, 3) == 0

fprintf('Este número é múltiplo de 3.\n');


else

fprintf('Este número não é múltiplo de 3.\n');


end
