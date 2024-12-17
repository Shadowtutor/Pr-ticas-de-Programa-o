Algoritmo "ValoresPares"


Var
CONT, V: inteiro


Inicio
      escreva ("Digite um valor: ")
      leia(V)
      se (v%2=1)entao
         V:=V-1 // <---caso o numero digitado seja impar, e voce deseje apenas os pares
      fimse
      //para CONT de 0 ate V passo 2 faca   / <-- ordem crescente
        para CONT de V ate 0 passo -2 faca // <-- ordem descrescente
           escreval (CONT)
      fimpara


Fimalgoritmo