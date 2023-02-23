do5 = 523.2511;
do6 = 1046.5023;

re5 = 587.3295;
re5s = 622.2540;

mi4 = 329.6276;
mi5 = 659.2551;
mi6 = 1318.5102;

fa4 = 349.2282;
fa4s = 369.9944;
fa5 = 698.4565;

sol4s = 415.3047;
sol5 = 783.9909;

la3 = 220.0000;
la4 = 440.0000;
la5 = 880.0000;
la5s = 932.3275;

si4 = 493.8833;
si5 = 987.7666;

tempoNegra = 60/160;
tempoCorchea = tempoNegra/2;
tempoSemiCorchea = tempoNegra/4;

fs = 8e3;

tDo5SemiCorchea = (0:1/fs:tempoSemiCorchea)';
notaDo5SemiCorchea = sin(2*pi*do5*tDo5SemiCorchea);

tDo6SemiCorchea = (0:1/fs:tempoSemiCorchea)';
notaDo6SemiCorchea = sin(2*pi*do6*tDo6SemiCorchea);

tRe5SemiCorchea = (0:1/fs:tempoSemiCorchea)';
notaRe5SemiCorchea = sin(2*pi*re5*tRe5SemiCorchea);

tRe5sSemiCorchea = (0:1/fs:tempoSemiCorchea)';
notaRe5sSemiCorchea = sin(2*pi*re5s*tRe5sSemiCorchea);

tMi4SemiCorchea = (0:1/fs:tempoSemiCorchea)';
notaMi4SemiCorchea = sin(2*pi*mi4*tMi4SemiCorchea);

tMi4Corchea = (0:1/fs:tempoCorchea)';
notaMi4Corchea = sin(2*pi*mi4*tMi4Corchea);

tMi5SemiCorchea = (0:1/fs:tempoSemiCorchea)';
notaMi5SemiCorchea = sin(2*pi*mi5*tMi5SemiCorchea);

tMi5Corchea = (0:1/fs:tempoCorchea)';
notaMi5Corchea = sin(2*pi*mi5*tMi5Corchea);

tMi5Negra = (0:1/fs:tempoNegra)';
notaMi5Negra = sin(2*pi*mi5*tMi5Negra);

tMi6SemiCorchea = (0:1/fs:tempoSemiCorchea)';
notaMi6SemiCorchea = sin(2*pi*mi6*tMi6SemiCorchea);

tFa4Corchea = (0:1/fs:tempoCorchea)';
notaFa4Corchea = sin(2*pi*fa4*tFa4Corchea);

tFa4sSemiCorchea = (0:1/fs:tempoSemiCorchea)';
notaFa4sSemiCorchea = sin(2*pi*fa4s*tFa4sSemiCorchea);

tFa5SemiCorchea = (0:1/fs:tempoSemiCorchea)';
notaFa5SemiCorchea = sin(2*pi*fa5*tFa5SemiCorchea);

tFa5Corchea = (0:1/fs:tempoCorchea)';
notaFa5Corchea = sin(2*pi*fa5*tFa5Corchea);

tSol4sSemiCorchea = (0:1/fs:tempoSemiCorchea)';
notaSol4sSemiCorchea = sin(2*pi*sol4s*tSol4sSemiCorchea);

tSol5SemiCorchea = (0:1/fs:tempoSemiCorchea)';
notaSol5SemiCorchea = sin(2*pi*sol5*tSol5SemiCorchea);

tSol5Corchea = (0:1/fs:tempoCorchea)';
notaSol5Corchea = sin(2*pi*mi4*tSol5Corchea);

tLa3Corchea = (0:1/fs:tempoCorchea)';
notaLa3Corchea = sin(2*pi*la3*tLa3Corchea);

tLa4SemiCorchea = (0:1/fs:tempoSemiCorchea)';
notaLa4SemiCorchea = sin(2*pi*la4*tLa4SemiCorchea);

tLa4Corchea = (0:1/fs:tempoCorchea)';
notaLa4Corchea = sin(2*pi*la4*tLa4Corchea);

tLa4Negra = (0:1/fs:tempoNegra)';
notaLa4Negra = sin(2*pi*la4*tLa4Negra);

tLa5SemiCorchea = (0:1/fs:tempoSemiCorchea)';
notaLa5SemiCorchea = sin(2*pi*la5*tLa5SemiCorchea);

tLa5Corchea = (0:1/fs:tempoCorchea)';
notaLa5Corchea = sin(2*pi*la5*tLa5Corchea);

tLa5sSemiCorchea = (0:1/fs:tempoSemiCorchea)';
notaLa5sSemiCorchea = sin(2*pi*la5s*tLa5sSemiCorchea);

tSi4SemiCorchea = (0:1/fs:tempoSemiCorchea)';
notaSi4SemiCorchea = sin(2*pi*si4*tSi4SemiCorchea);

tSi5SemiCorchea = (0:1/fs:tempoSemiCorchea)';
notaSi5SemiCorchea = sin(2*pi*si5*tSi5SemiCorchea);

tSilencioSemiCorchea = (0:1/fs:tempoSemiCorchea)';
notaSilencioSemiCorchea = sin(pi*tSilencioSemiCorchea);

tSilencioCorchea = (0:1/fs:tempoCorchea)';
notaSilencioCorchea = sin(pi*tSilencioCorchea);

tCancion = cat(1, tempoCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea,...
    tempoSemiCorchea, tempoSemiCorchea, tempoCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea,...
    tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoCorchea, tempoSemiCorchea, tempoSemiCorchea,...
    tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoNegra, tempoCorchea, tempoCorchea,...
    tempoCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea,...
    tempoSemiCorchea, tempoCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea,...
    tempoSemiCorchea, tempoSemiCorchea, tempoCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea,...
    tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoNegra, tempoCorchea, tempoCorchea, tempoCorchea,...
    tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea,...
    tempoCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea,...
    tempoSemiCorchea, tempoCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea,...
    tempoSemiCorchea, tempoSemiCorchea, tempoCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea,...
    tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoCorchea, tempoSemiCorchea, tempoSemiCorchea,...
    tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoCorchea, tempoSemiCorchea,...
    tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoCorchea,...
    tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea,...
    tempoNegra, tempoCorchea, tempoCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea,...
    tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea,...
    tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea,...
    tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea, tempoSemiCorchea,...
    tempoSemiCorchea, tempoSemiCorchea, tempoNegra, tempoCorchea, tempoCorchea);

tiempoTotal = sum(tCancion);

cancion = cat(1, notaLa4Corchea, notaSilencioSemiCorchea, notaLa4SemiCorchea, notaLa4SemiCorchea,...
    notaDo5SemiCorchea, notaSi4SemiCorchea, notaLa4SemiCorchea, notaMi5Corchea, notaSilencioSemiCorchea,...
    notaMi4SemiCorchea, notaMi4SemiCorchea, notaSol4sSemiCorchea, notaFa4sSemiCorchea, notaMi4SemiCorchea,...
    notaLa4Corchea, notaSilencioSemiCorchea, notaLa4SemiCorchea, notaLa4SemiCorchea, notaDo5SemiCorchea,...
    notaSi4SemiCorchea, notaLa4SemiCorchea, notaMi5Negra, notaMi4Corchea, notaSilencioCorchea, notaLa4Corchea,...
    notaSilencioSemiCorchea, notaLa4SemiCorchea, notaLa4SemiCorchea, notaDo5SemiCorchea, notaSi4SemiCorchea,...
    notaLa4SemiCorchea, notaMi5Corchea, notaSilencioSemiCorchea, notaMi4SemiCorchea, notaMi4SemiCorchea,...
    notaSol4sSemiCorchea, notaFa4sSemiCorchea, notaMi4SemiCorchea, notaLa4Corchea, notaSilencioSemiCorchea,...
    notaLa4SemiCorchea, notaLa4SemiCorchea, notaDo5SemiCorchea, notaSi4SemiCorchea, notaLa4SemiCorchea,...
    notaMi5Negra, notaMi4Corchea, notaSilencioCorchea, notaLa5Corchea, notaSilencioSemiCorchea, notaLa5SemiCorchea,...
    notaLa5SemiCorchea, notaLa5sSemiCorchea, notaLa5SemiCorchea, notaSol5SemiCorchea, notaFa5Corchea,...
    notaSilencioSemiCorchea, notaRe5SemiCorchea, notaRe5SemiCorchea, notaFa5SemiCorchea, notaMi5SemiCorchea,...
    notaFa5SemiCorchea, notaSol5Corchea, notaSilencioSemiCorchea, notaSol5SemiCorchea, notaSol5SemiCorchea,...
    notaLa5SemiCorchea, notaSol5SemiCorchea, notaFa5SemiCorchea, notaMi5Corchea, notaSilencioSemiCorchea,...
    notaDo5SemiCorchea, notaDo5SemiCorchea, notaMi5SemiCorchea, notaRe5SemiCorchea, notaDo5SemiCorchea,...
    notaFa5Corchea, notaSilencioSemiCorchea, notaSi4SemiCorchea, notaSi4SemiCorchea, notaRe5SemiCorchea,...
    notaDo5SemiCorchea, notaSi4SemiCorchea, notaMi5Corchea, notaSilencioSemiCorchea, notaLa4SemiCorchea,...
    notaLa4SemiCorchea, notaDo5SemiCorchea, notaSi4SemiCorchea, notaLa4SemiCorchea, notaFa4Corchea,...
    notaSilencioSemiCorchea, notaRe5sSemiCorchea, notaMi4SemiCorchea, notaMi5SemiCorchea, notaRe5SemiCorchea,...
    notaSi4SemiCorchea, notaLa4Negra, notaLa3Corchea, notaSilencioCorchea, notaLa5SemiCorchea, notaDo6SemiCorchea,...
    notaMi6SemiCorchea, notaDo6SemiCorchea, notaLa5SemiCorchea, notaMi5SemiCorchea, notaDo5SemiCorchea,...
    notaLa4SemiCorchea, notaMi5SemiCorchea, notaSol5SemiCorchea, notaSi5SemiCorchea, notaSol5SemiCorchea,...
    notaMi5SemiCorchea, notaSi4SemiCorchea, notaSol4sSemiCorchea, notaMi4SemiCorchea, notaLa5SemiCorchea,...
    notaDo6SemiCorchea, notaMi6SemiCorchea, notaDo6SemiCorchea, notaLa5SemiCorchea, notaMi5SemiCorchea,...
    notaDo5SemiCorchea, notaLa4SemiCorchea, notaMi5Negra, notaMi4Corchea, notaSilencioCorchea);

sound(cancion, fs);
t = (0:1/fs:15.0158)';
%plot(cancion);
%xlim([0 1000]);
%ylim([-1.5 1.5]);
xtable = timetable(seconds(t), cancion);
[pxx, f] = pspectrum(xtable);
%[Pxx,f] = periodogram(cancion, kaiser(120127,38),[],fs);
%powerbw(Pxx, f);
plot(f, pxx);

%pfmin = 0.008256 * 0.7;
%pfmax = 0.003772 * 0.7;