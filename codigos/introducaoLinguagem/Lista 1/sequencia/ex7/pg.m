%{
Programa: pg.m
Descrição: Este programa pergunta o primeiro e último termo para uma p.g e
retorna o n-ésimo termo e a soma até o número termo.
Autor:Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de meória e tela

clear
clc

%Alocação de memória
n= 0;
a1=0;
razao =0;
soma= 0;

%Entrada de memória
n = input('Digite o número de termos da PG: ');
a1= input('Escolha o primeiro termo: ');
razao =input('Digite a razão: ');

%Processamento de dados
an= razao^(n-1)*a1;

if razao ==1
  soma = a1*n;
else
  soma = a1*(razao^n)-1/(razao-1);
end

%Saída de dados
fprintf('O n-ésimo termo é: %.2f\n',an);
fprintf('A soma da pg é: %.2f\n',soma);
