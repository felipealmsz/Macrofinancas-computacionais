pontos = linspace(0,15,100);

polinomio = [1,-5,6];

y= polyval(polinomio,pontos);


% Plota o gráfico (Eixo X = pontos, Eixo Y = y)
plot(pontos, y);

% Adiciona título e rótulo ao eixo X
title('Gráfico do Polinômio');
xlabel('Eixo X (Pontos)');
ylabel('Eixo Y (y)');
grid on; % Adiciona linhas de grade para facilitar a leitura