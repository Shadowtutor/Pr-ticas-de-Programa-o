Algoritmo "Exercicio 3 B9 completo"
//Ler um vetor Q de 20 posições (aceitar somente números positivos).
//Escrever a seguir o valor do maior elemento de Q e
//a respectiva posição que ele ocupa no vetor.

Var
   Q: vetor [1..20] de inteiro
   i,posicao: inteiro
   maior: inteiro


Inicio
   maior:= -1
   posicao := -1
   //aleatório (0)
   escreval ("   Exercicio 3 de B9")
   escreval("------------------------")
   para i de 1 ate 20 faca
      escreval ("[",i,"ª Posição: ")
      leia (Q[i])
   enquanto (Q[i] <= 0) faca
            escreval ("Erro! Por favor digite um numero positivo!")
            leia(Q[i])
   fimenquanto
   se (Q[i] > maior) entao
   maior:= Q[i]
   posicao := i
      fimse
      fimpara
      //para i de 1 ate 20 faca
      escreval (maior, " é o maior valor de Q, que está na " ,posicao,"ª posicao.")
      //fimpara
Fimalgoritmo