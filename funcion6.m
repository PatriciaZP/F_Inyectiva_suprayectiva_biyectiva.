% Título:      Función Inyectiva, suprayectiva y biyectiva. 
% Author:     Patricia Zaragoza Palma 
% Date:      16-Noviembe-2021
% Note:       se requiere de la herramienta octave para la ejecucuin de cada uno de los problemas

disp('funcion inyectiva');
   
clear
% Dominio de la Funcion 
x= -20:20
% Reglas de correspondencia (Funcion)
y= (x.^4) +( 1 ) \ (x.^3)
% Plotear funcion 
plot(x, y);