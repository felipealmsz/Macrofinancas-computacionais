%{
Programa: idade_filme.m
Descrição: Este programa lê o nome e a idade de uma pessoa e verifica
se ela pode assistir ao filme.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
nome = '';
idade = 0;

% Entrada de dados
nome = input('Digite seu nome: ', 's');
idade = input('Digite sua idade: ');

% Processamento e saída de dados
if idade < 18
fprintf('%s não pode assistir a este filme.\n', nome);
end
