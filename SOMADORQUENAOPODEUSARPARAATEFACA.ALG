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
      Escreval ("A soma dos valores � ", S)

     // Observe que nessa estrutura n�o � sabido a quantidade de numeros que
     // ser� calculada, por isso a estrutura '' para ate faca'' n�o � recomendada
     // ja que sua estrutura trabalha em cima de valores pre definidos.
Fimalgoritmo