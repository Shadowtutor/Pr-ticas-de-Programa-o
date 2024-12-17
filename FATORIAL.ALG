Algoritmo "Fatorial"
//  
//  
// 

Var
   c,n,f:inteiro

Inicio
      escreva ("Digite um numero: ")
      leia(n)
      c<- n
      f<- 1
      repita
         escreva (c, " x ")
         f<- f*c
         c<- c-1
      ate (c < 1)
      escreva (" o valor do fatorial de ",n," é igual a ", f)

Fimalgoritmo