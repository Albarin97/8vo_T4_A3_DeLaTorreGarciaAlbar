 listar(L) :- Cabeza = 1, Cola =[2,3,4,5], L = [Cabeza|Cola].
 
 %Contar
 cuenta_elementos([], 0).
 cuenta_elementos([_|L],N):-cuenta_elementos(L, Tam),N is Tam+1.
 
 %Sumar
 suma_lista([],0).
 suma_lista([X|L],N):-suma_lista(L,C), N is C+X.
 