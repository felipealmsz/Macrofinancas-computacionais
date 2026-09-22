%{
Programa: salario.m
Descrição: Este programa pergunta o número de horas trabalhadas e calcula o salario
bruto, o valor descontado do imposto e o salário líquido.
Autor:Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela

clear
clc

%Alocação de memória

horas= 0;
salario_bruto =0;
salario_liq= 0;
descontado=0;

valor_hora_aula = 40;

%Entrada de memória
horas= input('Quantas horas trabalhadas?: ');

%Processamento de dados
salario_bruto = horas * valor_hora_aula;

descontado = 0.3 * salario_bruto;
salario_liq = salario_bruto - descontado;

%Saída de dados
fprintf('Salário bruto: R$ %.2f \n',salario_bruto);
fprintf('Valor descontado do imposto (30%%): R$ %.2f \n',descontado);
fprintf('Salário líquido: R$ %.2f \n',salario_liq);
