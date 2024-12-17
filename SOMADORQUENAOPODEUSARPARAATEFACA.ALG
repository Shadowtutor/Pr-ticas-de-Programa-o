Algoritmo "SomadorQuenaopodeusarPARAATEFACA"

Var
   N: INTEIRO
   resp: caractere
   S: INTEIRO


Inicio

      //c:=1
      s:=0
      repita
      //enquanto (c<=5) faca
        //para c de 1 ate 5 faca
               escreval ("Digite um valor: ")
               leia (N)
               S:= S+N
               escreva ("Quer continuar? [S/N] ")
               leia (resp)
       ate (resp="N")
               //C:= C+1
        //fimpara
      //fimenquanto
      Escreval ("A soma dos valores é ", S)

     // Observe que nessa estrutura não é sabido a quantidade de numeros que
     // será calculada, por isso a estrutura '' para ate faca'' não é recomendada
     // ja que sua estrutura trabalha em cima de valores pre definidos.
Fimalgoritmo