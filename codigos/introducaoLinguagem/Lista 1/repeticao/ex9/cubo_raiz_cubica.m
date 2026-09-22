%{
Programa: cubo_raiz_cubica.m
Descrição: Este programa lê 6 números e imprime o cubo e a
raiz cúbica de cada um deles.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
numero = 0;
cubo = 0;
raiz_cubica = 0;

% Entrada, processamento e saída de dados
for i = 1:6

numero = input(sprintf('Digite o %dº número: ', i));

cubo = numero^3;
raiz_cubica = nthroot(numero, 3);

fprintf('Cubo: %.2f\n', cubo);
fprintf('Raiz cúbica: %.2f\n', raiz_cubica);


end
