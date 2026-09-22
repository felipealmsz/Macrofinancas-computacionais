%{
Programa: capital_sul.m
Descrição: Este programa verifica se o texto informado pelo usuário
é o nome de uma capital de um estado da Região Sul do Brasil.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
capital = '';

% Entrada de dados
capital = input('Digite o nome de uma capital: ', 's');

% Processamento e saída de dados
if strcmp(capital, 'Curitiba') || strcmp(capital, 'Florianópolis') || strcmp(capital, 'Porto Alegre')

fprintf('É uma capital de um estado da Região Sul do Brasil.\n');


else

fprintf('Não é uma capital de um estado da Região Sul do Brasil.\n');


end
