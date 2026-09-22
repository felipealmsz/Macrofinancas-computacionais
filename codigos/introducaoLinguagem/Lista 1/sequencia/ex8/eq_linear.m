%{
Programa: eq_linear.m
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

%Processamento e saída de dados
if a ~= 0
    x = b / a;
    fprintf('A solução é x = %.2f\n', x);
elseif b ~= 0
    fprintf('A equação não possui solução.\n');
else
    fprintf('A equação possui infinitas soluções.\n');
end


