%{
Programa: pares_0_a_100.m
Descrição: Este programa imprime todos os números pares de 0 a 100.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Processamento e saída de dados
for i = 0:2:100
fprintf('%d\n', i);
end
