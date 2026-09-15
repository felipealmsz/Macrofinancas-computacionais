%{
Programa: nome.m
Descrição: Este programa pergunta o nome do usuário e o imrime na tela.
Autor:Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de meória e tela
clear
clc

%Alocação de memória
cumprimento= 'Oi';
nome= input('Qual seu nome?: ','s')
%%% definindo as variáveis

%Entrada de memória


%Processamento de dados
saudacao= [cumprimento,',',nome];
%Saída de dados
fprintf(saudacao)



