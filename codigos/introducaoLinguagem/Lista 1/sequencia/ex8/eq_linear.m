%{
Programa: salario.m
Descrição: Este programa a equação linear ax=b.
Autor:Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de meória e tela

clear
clc

%Alocação de memória
a= 0;
x=0;
b =0;

%Entrada de memória
a = input('Digite o coeficiente da equação: ');
b= input('Digite o valor de b: ');

%Processamento de dados
x = b/a


%Saída de dados
fprintf('O valor de x é %.2f \n: ',x);

