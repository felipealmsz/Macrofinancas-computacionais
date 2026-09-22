%{
Programa: nome.m
Descrição: Este programa pergunta o nome do usuário imprime uma saudacão na tela.
Autor:Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
cumprimento = '';
nome = '';
saudacao = '';

% Entrada de dados
cumprimento = 'Oi';
nome = input('Qual seu nome?: ', 's');

% Processamento de dados
saudacao = [cumprimento, ', ', nome];

% Saída de dados
fprintf('%s\n', saudacao);


