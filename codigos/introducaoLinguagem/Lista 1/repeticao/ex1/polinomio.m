%{
Programa: polinomio.m
Descrição: Este programa calcula o valor de um polinômio de grau n
a partir dos coeficientes informados pelo usuário.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
n = 0;
x = 0;
polinomio = 0;
coeficientes = [];

% Entrada de dados
n = input('Digite o grau do polinômio: ');

% Leitura dos coeficientes
coeficientes = zeros(1, n + 1);

for i = 0:n
coeficientes(i + 1) = input(sprintf('Digite o coeficiente a%d: ', i));
end

x = input('Digite o valor de x: ');

% Processamento de dados
for i = 0:n
polinomio = polinomio + coeficientes(i + 1) * x^i;
end

% Saída de dados
fprintf('O valor do polinômio para x = %.2f é: %.2f\n', x, polinomio);
