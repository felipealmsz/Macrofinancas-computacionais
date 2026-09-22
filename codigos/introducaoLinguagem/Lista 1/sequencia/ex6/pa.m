%{
Programa: pa.m
Descrição: Este programa pergunta o primeiro e último termo para uma p.a e retorna
o n-ésimo termo e a soma até o número fornecido.
Autor:Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela

clear
clc

%Alocação de memória
n= 0;
a1=0;
razao =0;
soma= 0;

%Entrada de memória
n = input('Digite o número de termos da PA: ');
a1= input('Escolha o primeiro termo: ');
razao =input('Digite a razão: ');

%Processamento de dados
an= a1+(n-1)*razao;
soma = n*(a1+an)/2;



%Saída de dados
fprintf('O n-ésimo termo é: %.2f\n',an);
fprintf('A soma da pa é: %.2f\n',soma);
