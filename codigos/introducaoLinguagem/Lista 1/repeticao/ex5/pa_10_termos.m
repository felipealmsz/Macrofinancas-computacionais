%{
Programa: pa_10_termos.m
Descrição: Este programa imprime os 10 primeiros termos de uma PA
cuja razão é informada pelo usuário.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
razao = 0;
termo = 0;

% Entrada de dados
razao = input('Digite a razão da PA: ');

% Processamento e saída de dados
for i = 0:9
    termo = i * razao;
    fprintf('Termo %d: %.2f\n', i + 1, termo);
end

