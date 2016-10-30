function Tema1()

m = 5000;
t = 0:1/m:100;

x = square(pi*t,25);

for j = 1:1:length(x)
   if x(j) > 0
       x(j) = x(j)/2;
   end
end

plot(t,x)
title('Square')
ylabel('Amplitude')
xlabel('Time (sec)')
axis([0 5.2 -1.2 1.2])

end