Algoritmo "Atvivitade 5"
//5.Ler um vetor A de 10 n�meros. Ap�s, ler mais um n�mero e guardar em uma vari�vel X.

Var
   A: vetor[1..10] de inteiro
   i,X,igual: inteiro


Inicio
   aleatorio(0)
   para i de 1 ate 10 faca
      leia (A[i])
   fimpara
   escreval ()
   escreval ("D� um valor a variavel Num :")
   leia (X)
   se (X=A[i]) entao
      escreval (X, "se repete em :",i)
   senao
      escreval (X, " Desculpe, este numero n�o foi encontrado dentro do vetor")
   fimse




Fimalgoritmo