%UNIVERSIDAD NACIONAL AUTÓNOMA DE MÉXICO
%FACULTAD DE INGENIERÍA
%DIVISIÓN DE INGENIERÍA ÉLECTRICA
%DEPARTAMENTO DE TELECOMUNICACIONES
%SEMESTRE 2020-1
%SISTEMAS DE COMUNICACIONES
%PROFESOR: ING.  RODRIGO ALEJANDRO GUTIERREZ ARENAS
%JUEVES 03 DE DICIEMBRE DE 2020
%PROGRAMA QUE GRAFICA UNA SEÑAL PASADA POR DIFERENTES FILTROS TANTO DE
%MODULACIÓN COMO DE DEMODULACIÓN EN FM Y PM

clear;
%CAMBIAR LA RUTA DE LOS ARCHIVOS PARA PODER ACCEDER A SU INFORMACIÓN%
senial='WhatsApp Ptt 2020-12-02 at 18.26.42.ogg';
salidaFiltro='SalidaFiltroT9.wav';
salidaFMDemod='SalidaFMDemod.wav';
salidaFMMod='SalidaFMMod.wav';
salidaPMDemod='SalidaPMDemod.wav';
salidaPMMod='SalidaPMMod.wav';
[S,S1]=audioread(senial);
[F,F1]=audioread(salidaFiltro);
[FMD,FMD1]=audioread(salidaFMDemod);
[FMM,FMM1]=audioread(salidaFMMod);
[PMD,PMD1]=audioread(salidaPMDemod);
[PMM,PMM1]=audioread(salidaPMMod);
plot(S);
hold on
plot(F);
plot(FMD);
plot(FMM);
plot(PMD);
plot(PMM);
title('Visualización con los diversos filtros');
legend('Señal Original','Señal Filtrada','Filtro FMD','Filtro FMM','Filtro PMD','Filtro PMM');
xlabel('Tiempo');
ylabel('Amplitud');