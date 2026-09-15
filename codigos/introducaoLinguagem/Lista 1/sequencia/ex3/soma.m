%{
Programa: soma.m
Descrição: Este programa solicita dois números e realiza a soma entre eles.
Autor:Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

%Alocação de memória
numero= 0;
numero2= 0;
soma =0;

%%% definindo as variáveis

%Entrada de memória
numero= input(sprintf('Digite um número %d : ',1)));
numero2= input(sprintf('Digite um número %d : ',2)));

%Processamento de dados
soma = sum(numero,numero2)
%Saída de dados
fprintf('\n A soma entre %d e %d é %d\n',numero,numero2,soma)

