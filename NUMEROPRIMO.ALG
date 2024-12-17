Algoritmo "NumeroPrimo"


Var
   c, n, contdiv: inteiro


Inicio
      c<-1
      contdiv <-0
      escreva ("Digite um numero: ")
      leia (n)
      repita
           //escreva (c)
           se (n % c = 0) entao
              contdiv<- contdiv+1
           fimse
           c<-c+1
      ate (c>n)
      se (contdiv >2) entao
         escreval ("O valor",n, " não e primo")
      senao
           escreval ("O valor", n, " e primo")
      fimse

Fimalgoritmo