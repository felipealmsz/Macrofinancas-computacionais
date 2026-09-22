%{
Programa: avaliacao.m
Descrição: Este programa calcula a média final do aluno considerando
a metodologia da disciplina.
Caso a média seja inferior a 6, calcula a média após a recuperação.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
avaliacao_subjetiva = 0;
desenvolvimento = 0;
MF = 0;
PR = 0;
MR = 0;

% Entrada de dados
avaliacao_subjetiva = input('Digite a nota da avaliação subjetiva: ');
desenvolvimento = input('Digite a nota do desenvolvimento da aplicação: ');

% Processamento de dados
MF = 0.60 * avaliacao_subjetiva + 0.40 * desenvolvimento;

fprintf('Média final antes da recuperação: %.2f\n', MF);

% Verificação da aprovação
if MF >= 6

fprintf('Aluno aprovado!\n');

if MF >= 9
    fprintf('Conceito: A\n');
elseif MF >= 7.5
    fprintf('Conceito: B\n');
else
    fprintf('Conceito: C\n');
end


else

fprintf('Aluno poderá fazer a recuperação.\n');

% Entrada da recuperação
PR = input('Digite a nota da prova de recuperação: ');

% Cálculo da média após recuperação
MR = (3 * PR + 2 * MF) / 5;

fprintf('Média após recuperação: %.2f\n', MR);

% Verificação da aprovação após recuperação
if MR >= 6
    fprintf('Aluno aprovado com conceito C.\n');
else
    fprintf('Aluno reprovado com conceito D.\n');
end


end
