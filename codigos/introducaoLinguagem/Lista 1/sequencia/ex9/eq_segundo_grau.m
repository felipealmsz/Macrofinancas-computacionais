%{
Programa: salario.m
Descrição: Este programa resolve a equação do segundo grau ax^2+bx+c=0.
Autor:Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de meória e tela

clear
clc

%Alocação de memória
a= 0;
x1=0;
x2=0;
b =0;
c=0;
delta=0;

%Entrada de memória
a = input('Digite o coeficiente da equação: ');
b= input('Digite o valor de b: ');
c=input('Digite o valor de c: ');

%Processamento de dados
delta = b^2-(4*a*c);
raiz_delta = sqrt(delta);

x1=(-b + raiz_delta)/2*a;
x2=(-b - raiz_delta)/2*a;


%Saída de dados
fprintf('O valor do delta é: %.2f\n',delta)
fprintf('O valor da raiz delta é: %.2f\n',raiz_delta)
fprintf('O valor de x1 é %.2f \n: ',x1);
fprintf('O valor de x2 é %.2f \n: ',x2);


