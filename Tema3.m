function Tema3(x)
    nr = 4;
    ts = 0.001;
    t = 0:ts:nr;
    k = 1;
    
    for j = 1:length(t)
     if  t(j) <= k*0.25
         if k <= length(x)
             s(j) = x(k);
         else
             s(j) = 0;
         end
     else
        if k <= length(x)
             s(j) = x(k);
        end
        k = k+1; 
     end
    end
    plot(t,s);
    axis([0 20 -5 3])
   
   
end