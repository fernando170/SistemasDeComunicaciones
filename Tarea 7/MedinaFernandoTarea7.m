%UNIVERSIDAD NACIONAL AUTÓNOMA DE MÉXICO
%FACULTAD DE INGENIERÍA
%DIVISIÓN DE INGENIERÍA ÉLECTRICA
%DEPARTAMENTO DE TELECOMUNICACIONES
%SEMESTRE 2020-1
%SISTEMAS DE COMUNICACIONES
%PROFESOR: ING.  RODRIGO ALEJANDRO GUTIERREZ ARENAS
%JUEVES 03 DE DICIEMBRE DE 2020
%PROGRAMA QUE GRAFICA UNA SEÑAL DE 400 Hz PASADA POR UN FILTROS Y MODULADA

clear;
%CAMBIAR LA RUTA DE LOS ARCHIVOS PARA PODER ACCEDER A SU INFORMACIÓN%
t=[0:0.01:2*pi];
senial=sin(t*400);
salidaFiltro='SalidaFiltroT7.wav';
salidaMod='SalidaModT7.wav';
[F,F1]=audioread(salidaFiltro);
[Mod,Mod1]=audioread(salidaMod);
plot(t,senial);
hold on
plot(F);
plot(Mod);
title('Visualización con los diversos filtros');
legend('Señal Original','Señal Filtrada','Señal Modulada');
xlabel('Tiempo');
ylabel('Amplitud');