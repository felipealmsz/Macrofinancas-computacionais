%{
Programa: eq_segundo_grau.m
Descrição: Este programa resolve a equação do segundo grau ax^2+bx+c=0.
Autor: Luís Felipe Almeida de Souza
Versão: 0.0.1
%}

% Limpeza de memória e tela
clear
clc

% Alocação de memória
a = 0;
b = 0;
c = 0;
x1 = 0;
x2 = 0;
delta = 0;
raiz_delta = 0;

% Entrada de dados
a = input('Digite o coeficiente a da equação: ');
b = input('Digite o valor de b: ');
c = input('Digite o valor de c: ');

if a == 0
  fprintf('Erro: não é função quadrática \n');
  solucao= -c/b;
  fprintf('x é %.2f \n',solucao);

else

% Processamento de dados
delta = b^2 - (4*a*c);
raiz_delta = sqrt(delta);

% Verificação do delta
if delta < 0

    x1 = (-b + raiz_delta)/(2*a);
    x2 = (-b - raiz_delta)/(2*a);

    fprintf('Delta negativo => raízes imaginárias.\n');
    fprintf('x1 = %.2f + %.2fi\n', real(x1), imag(x1));
    fprintf('x2 = %.2f + %.2fi\n', real(x2), imag(x2));

elseif delta == 0

    x1 = -b/(2*a);

    fprintf('Delta igual a 0 => uma raiz real.\n');
    fprintf('x1 = x2 = %.2f\n', x1);

else

    x1 = (-b + raiz_delta)/(2*a);
    x2 = (-b - raiz_delta)/(2*a);

    fprintf('Delta positivo => duas raízes reais.\n');
    fprintf('x1 = %.2f\n', x1);
    fprintf('x2 = %.2f\n', x2);

end

% Saída de dados
fprintf('O valor do delta é: %.2f\n', delta);


end
