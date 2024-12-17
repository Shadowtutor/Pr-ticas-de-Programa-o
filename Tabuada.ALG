Algoritmo "Exibir a tabuada de um numero"
// tabuada de um numero qualquer



Var
   Cont, N, R: inteiro


Inicio
      Cont:= 1
      Escreva ("Quer ver a tabuada de qual numero?")
      leia (N)
      Repita
            R:= N * Cont
            escreval (N, " X ", Cont, " = ", R)
            Cont:= Cont+1
      ate   (Cont>10)


Fimalgoritmo