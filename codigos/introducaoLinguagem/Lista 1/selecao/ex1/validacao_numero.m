%{
Programa: validacao_numero.m
Descrição: Este programa lê um número e imprime seu dobro se ele
for menor que 10, sua metade se estiver entre 10 e 20,
ou informa que o número não é válido.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
numero = 0;
resultado = 0;

% Entrada de dados
numero = input('Digite um número: ');

% Processamento de dados
if numero < 10

resultado = numero * 2;
fprintf('O dobro do número é: %.2f\n', resultado);


elseif numero >= 10 && numero <= 20

resultado = numero / 2;
fprintf('A metade do número é: %.2f\n', resultado);


else

fprintf('O número não é válido.\n');


end
