%{
Programa: soma.m
Descrição: Este programa soma os números 2 e 3
Autor:Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

%Alocação de memória
numero= 2;
numero2= 3;

%%% definindo as variáveis

%Entrada de memória

%Processamento de dados
soma = numero + numero2;
%Saída de dados
fprintf('\n A soma entre os números %d e %d é %d \n',numero,numero2,soma)



