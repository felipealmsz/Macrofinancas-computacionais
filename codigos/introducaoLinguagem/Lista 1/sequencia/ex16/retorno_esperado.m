%{
Programa: retorno_esperado.m
Descrição: Este programa calcula o retorno esperado de um ativo
utilizando a fórmula E(Ri ) = Rf + βi .E [Rm − Rf ]
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
Rf = 0;
Rm = 0;
beta = 0;
retorno_esperado = 0;

% Entrada de dados
Rf = input('Digite o retorno do ativo sem risco (%): ');
Rm = input('Digite o retorno da carteira de mercado (%): ');
beta = input('Digite o coeficiente beta: ');


% Processamento de dados
retorno_esperado = Rf + beta * (Rm - Rf);

% Saída de dados
fprintf('O retorno esperado do ativo é: %.2f%%\n', retorno_esperado);
