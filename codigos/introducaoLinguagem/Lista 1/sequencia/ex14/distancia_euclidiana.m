%{
Programa: distancia_euclidiana.m
Descrição: Este programa calcula a distância entre dois pontos
utilizando a fórmula da distância euclidiana.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
x1 = 0;
y1 = 0;
x2 = 0;
y2 = 0;
distancia = 0;

% Entrada de dados
x1 = input('Digite o x1 do primeiro ponto: ');
y1 = input('Digite o y1 do primeiro ponto: ');

x2 = input('Digite o x2 do segundo ponto: ');
y2 = input('Digite o y2 do segundo ponto: ');

% Processamento de dados
distancia = sqrt((x2 - x1)^2 + (y2 - y1)^2);

% Saída de dados
fprintf('A distância entre os pontos é: %.2f\n', distancia);
