% Lee la imagen
imagen = imread('corrimiento3.bmp');

% Muestra la imagen
figure;
imshow(imagen);
title('Selecciona varios puntos (presiona Enter para terminar)');

% Inicializa lista para almacenar las coordenadas de los puntos seleccionados
puntos = [];

% Loop para permitir al usuario seleccionar múltiples puntos
while true
    % Permite al usuario seleccionar un punto
    [x, y] = ginput(1);
    
    % Almacena las coordenadas del punto seleccionado
    puntos = [puntos; x y];
    
    % Dibuja un marcador en el punto seleccionado
    hold on;
    plot(x, y, 'ro', 'MarkerSize', 5, 'LineWidth', 2);
    hold off;
    
    % Pregunta al usuario si desea seleccionar otro punto
    prompt = '¿Deseas seleccionar otro punto? (s/n): ';
    respuesta = input(prompt, 's');
    
    % Termina el bucle si el usuario no desea seleccionar otro punto
    if respuesta ~= 's'
        break;
    end
end

% Calcula la distancia entre el primer punto seleccionado y los puntos posteriores
distancias = [];
primer_punto = puntos(1,:);
for i = 2:size(puntos, 1)
    distancia_entre_puntos = norm(primer_punto - puntos(i,:));
    distancias = [distancias; distancia_entre_puntos];
end

% Muestra las distancias entre el primer punto seleccionado y los puntos posteriores
fprintf('Las distancias entre el primer punto seleccionado y los puntos posteriores son:\n');
for i = 1:length(distancias)
    fprintf('Distancia %d: %f pixeles\n', i, distancias(i));
end

