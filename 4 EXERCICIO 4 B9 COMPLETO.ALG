Algoritmo "4 Exercicio 4 B9 completo"
//3 ) er um vetor Q de 20 posições (aceitar somente números positivos).
//Escrever a seguir o valor do maior elemento de Q e
//a respectiva posição que ele ocupa no vetor.

//4) O mesmo exercício anterior, mas agora deve escrever o menor elemento do vetor e a
//respectiva posição dele nesse vetor.

Var
   Q: vetor [1..20] de inteiro
   i,posicao: inteiro
   menor,maior: inteiro


Inicio
   menor:= 32767
   //maior:= -1
   posicao := 0
   aleatório (1)
   escreval ("   Exercicio 4 de B9")
   escreval("------------------------")
   para i de 1 ate 20 faca
      escreval ("[",i,"ª Posição: ")
      leia (Q[i])
   enquanto (Q[i] <= 0) faca  //verificando numeros positivos
            escreval ("Erro! Por favor digite um numero positivo!")
            leia(Q[i])

   fimenquanto
   
   se (Q[i] < menor) entao
   menor:= Q[i]
   posicao := i
      fimse
      fimpara
      //para i de 1 ate 20 faca
      escreval (menor, " é o menor valor de Q, que está na " ,posicao,"ª posicao.")
      //fimpara
Fimalgoritmo