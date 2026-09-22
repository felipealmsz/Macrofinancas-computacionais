%{
Programa: quantidade_demandada.m
Descrição: Este programa calcula a quantidade demandada de um bem
a partir da renda do consumidor e do preço do bem.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
renda = 0;
preco = 0;
q = 0;

% Entrada de dados
renda = input('Digite a renda do consumidor (R$): ');
preco = input('Digite o preço do bem (R$): ');

% Processamento e saída de dados

if preco == 0
    fprintf('Erro: o preço não pode ser zero.\n');
else
    q = renda / preco;
    fprintf('A quantidade demandada é: %.2f\n', q);
end


