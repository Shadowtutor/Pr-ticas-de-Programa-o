Algoritmo "ContaNegativos"

Var
 c, N, totN: inteiro

Inicio
      c<-1
      repita
            escreva ("Digite um numero: ")
            Leia (N)
            Se (N<0) entao
               totN := totN+1
            fimse
            c:= c+1
      ate (c > 5)
      escreval ("Foram digitados, ",totN, " valores negativos.")
Fimalgoritmo