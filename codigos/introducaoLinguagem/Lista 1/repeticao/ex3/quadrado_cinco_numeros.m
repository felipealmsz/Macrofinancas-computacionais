%{
Programa: quadrado_cinco_numeros.m
Descrição: Este programa lê cinco números e imprime o quadrado de cada um.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
numero = 0;
quadrado = 0;

% Entrada e processamento de dados
for i = 1:5

numero = input(sprintf('Digite o %dº número: ', i));
quadrado = numero^2;

% Saída de dados
fprintf('O quadrado de %.2f é %.2f\n', numero, quadrado);


end\nA soma entre %d e %d é %d\n', numero, numero2, soma);
