Algoritmo "Atvivitade 5"
//5.Ler um vetor A de 10 números. Após, ler mais um número e guardar em uma variável X.

Var
   A: vetor[1..10] de inteiro
   i,X,igual: inteiro


Inicio
   aleatorio(0)
   para i de 1 ate 10 faca
      leia (A[i])
   fimpara
   escreval ()
   escreval ("Dê um valor a variavel Num :")
   leia (X)
   se (X=A[i]) entao
      escreval (X, "se repete em :",i)
   senao
      escreval (X, " Desculpe, este numero não foi encontrado dentro do vetor")
   fimse




Fimalgoritmo