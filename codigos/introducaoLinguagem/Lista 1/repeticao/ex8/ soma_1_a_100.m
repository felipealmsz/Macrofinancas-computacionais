%{
Programa: soma_1_a_100.m
Descrição: Este programa calcula a soma dos números de 1 a 100.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
soma = 0;

% Processamento de dados
for i = 1:100
soma = soma + i;
end

% Saída de dados
fprintf('A soma dos números de 1 a 100 é: %d\n', soma);
