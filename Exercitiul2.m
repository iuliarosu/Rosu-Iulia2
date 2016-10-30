function Exercitiul2()
 n = normrnd(0,1,1,20);
nrnegativ = []; 
 for j = 1:1:length(n)
    if n(j) < 0
        nrnegativ = [nrnegativ n(j)];
    end
 end
 nrnegativ
end
