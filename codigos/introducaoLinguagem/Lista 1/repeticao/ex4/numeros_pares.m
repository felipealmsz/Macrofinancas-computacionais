%{
Programa: numeros_pares.m
Descrição: Este programa imprime todos os números pares entre 0 e 20.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Processamento e saída de dados
for i = 0:2:20
fprintf('%d\n', i);
end
