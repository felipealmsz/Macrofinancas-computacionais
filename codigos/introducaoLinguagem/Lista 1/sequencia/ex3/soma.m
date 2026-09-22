%{
Programa: soma.m
Descrição: Este programa solicita dois números e realiza a soma entre eles.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
numero = 0;
numero2 = 0;
soma = 0;

% Definindo as variáveis

% Entrada de dados
numero = input(sprintf('Digite um número %d: '));
numero2 = input(sprintf('Digite um número %d: '));

% Processamento de dados
soma = numero + numero2;

% Saída de dados
fprintf('\nA soma entre %d e %d é %d\n', numero, numero2, soma);
