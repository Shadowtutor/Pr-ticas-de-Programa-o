Algoritmo "Exercicio 3 B9 completo"
//Ler um vetor Q de 20 posi��es (aceitar somente n�meros positivos).
//Escrever a seguir o valor do maior elemento de Q e
//a respectiva posi��o que ele ocupa no vetor.

Var
   Q: vetor [1..20] de inteiro
   i,posicao: inteiro
   maior: inteiro


Inicio
   maior:= -1
   posicao := -1
   //aleat�rio (0)
   escreval ("   Exercicio 3 de B9")
   escreval("------------------------")
   para i de 1 ate 20 faca
      escreval ("[",i,"� Posi��o: ")
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
      escreval (maior, " � o maior valor de Q, que est� na " ,posicao,"� posicao.")
      //fimpara
Fimalgoritmo