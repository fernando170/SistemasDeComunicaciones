senial='/WhatsApp Ptt 2020-12-02 at 18.26.42.ogg';
salidaFiltro='./SalidaFiltro.wav';
salidaDSB='./SalidaDSB.wav';
salidaSSB='./SalidaSSB.wav';
salidaDSBSC='./SalidaDSBSC.wav';
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
