%{
Programa: salario_ir.m
Descrição: Este programa calcula o salário líquido de um empregado
a partir das horas trabalhadas e aplica a alíquota de imposto de renda.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
horas = 0;
salario_bruto = 0;
imposto = 0;
salario_liquido = 0;
aliquota = 0;

% Entrada de dados
horas = input('Digite o número de horas trabalhadas: ');

% Processamento de dados
salario_bruto = horas * 20;

% Determinação da alíquota
if salario_bruto <= 1000

aliquota = 0;


elseif salario_bruto <= 2500

aliquota = 0.10;


elseif salario_bruto <= 5000

aliquota = 0.20;


else

aliquota = 0.35;


end

% Cálculo do imposto e salário líquido
imposto = salario_bruto * aliquota;
salario_liquido = salario_bruto - imposto;

% Saída de dados
fprintf('Salário bruto: R$ %.2f\n', salario_bruto);
fprintf('Alíquota de IR: %.0f%%\n', aliquota * 100);
fprintf('Imposto de renda: R$ %.2f\n', imposto);
fprintf('Salário líquido: R$ %.2f\n', salario_liquido);
