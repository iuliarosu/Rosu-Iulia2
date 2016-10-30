function Exercitiul3a(complex)

    s = 0;
    for i = 1:1:length(complex)
        s = s + real(complex(i));
    end
    
    %Medie aritmetica
    mean = s/length(complex)
    
    %Numarul la patrat
    square = complex.*complex
    
    %Matrice
    matrix = complex'*complex
    
    %Complex' -> Coloana


end