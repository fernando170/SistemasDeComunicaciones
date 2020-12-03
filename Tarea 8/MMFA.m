%UNIVERSIDAD NACIONAL AUTÓNOMA DE MÉXICO
%FACULTAD DE INGENIERÍA
%DIVISIÓN DE INGENIERÍA ÉLECTRICA
%DEPARTAMENTO DE TELECOMUNICACIONES
%SEMESTRE 2020-1
%SISTEMAS DE COMUNICACIONES
%PROFESOR: ING.  RODRIGO ALEJANDRO GUTIERREZ ARENAS
%JUEVES 03 DE DICIEMBRE DE 2020
%PROGRAMA QUE GRAFICA UNA SEÑAL PASADA POR DIFERENTES FILTROS

clear;
%CAMBIAR LA RUTA DE LOS ARCHIVOS PARA PODER ACCEDER A SU INFORMACIÓN%
senial='C:\Users\fer-1\Dropbox\documentosArturoUNAM\Sistemas de Comunicaciones\Teoría\Simulink\Probe\Tarea 7\WhatsApp Ptt 2020-12-02 at 18.26.42.ogg';
salidaFiltro='C:\Users\fer-1\Dropbox\documentosArturoUNAM\Sistemas de Comunicaciones\Teoría\Simulink\Probe\Tarea 7\SalidaFiltro.wav';
salidaDSB='C:\Users\fer-1\Dropbox\documentosArturoUNAM\Sistemas de Comunicaciones\Teoría\Simulink\Probe\Tarea 7\SalidaDSB.wav';
salidaSSB='C:\Users\fer-1\Dropbox\documentosArturoUNAM\Sistemas de Comunicaciones\Teoría\Simulink\Probe\Tarea 7\SalidaSSB.wav';
salidaDSBSC='C:\Users\fer-1\Dropbox\documentosArturoUNAM\Sistemas de Comunicaciones\Teoría\Simulink\Probe\Tarea 7\SalidaDSBSC.wav';
[S,S1]=audioread(senial);
[F,F1]=audioread(salidaFiltro);
[DSB,DSB1]=audioread(salidaDSB);
[SSB,SSB1]=audioread(salidaSSB);
[DSBSC,DSBSC1]=audioread(salidaDSBSC);
plot(S);
hold on
plot(F);
plot(DSB);
plot(SSB);
plot(DSBSC);
title('Visualización con los diversos filtros');
legend('Señal Original','Señal Filtrada','Filtro DSB','Filtro SSB','Filtro DSBSC');
xlabel('Tiempo');
ylabel('Amplitud');