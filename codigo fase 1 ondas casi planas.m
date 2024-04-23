% Lee la imagen
m = imread('michelson4.bmp');

% Muestra la imagen original
figure, imshow(m), axis image

% Define la línea de interés (en este caso, selecciona un punto medio en el eje y)
y = size(m, 1) / 2; % Punto medio en el eje y

% Define los puntos de x en función del ancho de la imagen
ancho = size(m, 2);
x = 1:ancho;

% Calcula el perfil de intensidades a lo largo de la línea seleccionada
perfil_intensidades = improfile(m, x, repmat(y, size(x)));

% Encuentra los máximos locales en el perfil de intensidades
num_maximos = 3; % Selecciona el número máximo de máximos a encontrar
[~, indices_maximos] = sort(perfil_intensidades, 'descend');
indices_maximos = indices_maximos(1:num_maximos);
indices_maximos = sort(indices_maximos);

% Extrae las posiciones de los máximos
posiciones_maximos = x(indices_maximos);

% Calcula las distancias entre los tres máximos más altos
distancias_maximos = diff(posiciones_maximos);

% Grafica el perfil de intensidades
figure;
h = plot(x, perfil_intensidades);
hold on;

% Muestra los máximos en el perfil de intensidades
plot(posiciones_maximos, perfil_intensidades(indices_maximos), 'ro');
text(posiciones_maximos, perfil_intensidades(indices_maximos), num2str((1:num_maximos)'), 'VerticalAlignment', 'bottom');

hold off;
xlabel('Posición en X [pixeles]');
ylabel('Gray value del pixel');
title('Perfil de intensidades');

% Muestra las distancias entre los máximos
disp('Las distancias entre los tres máximos más altos en x son:');
disp(distancias_maximos);

% Añade interactividad para seleccionar puntos
disp('Haz clic en el perfil de intensidad para obtener la posición en x (presiona Enter para finalizar)');
while true
    [x_seleccionado, ~] = ginput(1);
    if isempty(x_seleccionado)
        break; % Termina el bucle si se presiona Enter
    end
    [~, indice_mas_cercano] = min(abs(x - x_seleccionado));
    posicion_x_seleccionada = x(indice_mas_cercano);
    intensidad_seleccionada = perfil_intensidades(indice_mas_cercano);
    disp(['Posición en x seleccionada: ', num2str(posicion_x_seleccionada)]);
    disp(['Intensidad en el punto seleccionado: ', num2str(intensidad_seleccionada)]);
    hold on;
    plot(posicion_x_seleccionada, intensidad_seleccionada, 'g*');
    hold off;
end

