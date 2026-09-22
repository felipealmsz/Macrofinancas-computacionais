%{
Programa: raiz_quadrada.m
Descrição: Este programa calcula a raiz quadrada de um número
utilizando o método iterativo.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
a = 0;
x = 0;
raiz = 0;

% Entrada de dados
a = input('Digite um número: ');
x = input('Digite um valor inicial maior que zero: ');

% Processamento de dados
for i = 1:10
x = 1/2 * (x + a/x);
end

raiz = x;

% Saída de dados
fprintf('A raiz quadrada de %.2f é aproximadamente %.6f\n', a, raiz);
