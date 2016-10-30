function Tema2()

a = 0:1/f:100;
f = 2000;
c = sawtooth(0.4*pi*a, 0.5);
plot(a,c);
title('Triunghiular')
ylabel('Amplitudine')
xlabel('Timp (sec)')



end