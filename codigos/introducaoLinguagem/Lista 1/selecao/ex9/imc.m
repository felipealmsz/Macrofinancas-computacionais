%{
Programa: imc.m
Descrição: Este programa calcula o IMC de uma pessoa e classifica
sua condição de acordo com a tabela fornecida.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
peso = 0;
altura = 0;
imc = 0;

% Entrada de dados
peso = input('Digite o peso (kg): ');
altura = input('Digite a altura (m): ');

% Processamento de dados
imc = peso / altura^2;

% Classificação
if imc <= 18.5

fprintf('IMC: %.2f\n', imc);
fprintf('Condição: excessivamente magro.\n');


elseif imc <= 25

fprintf('IMC: %.2f\n', imc);
fprintf('Condição: peso normal.\n');


elseif imc <= 30

fprintf('IMC: %.2f\n', imc);
fprintf('Condição: sobrepeso.\n');


else

fprintf('IMC: %.2f\n', imc);
fprintf('Condição: obeso.\n');


end
