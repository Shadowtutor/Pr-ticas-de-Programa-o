Algoritmo "Exercicio 16 (soma abaixo da diagonal principal)"
// Leia uma matriz de 3 x 3 elementos. Calcule a soma dos elementos que estão
// abaixo da diagonal principal.
Var
   num: vetor [1..3,1..3] de inteiro
   i, j, res: inteiro

Inicio
   res := 0
   // Leitura dos elementos da matriz
   aleatorio (0)
   para i de 1 ate 3 faca
       para j de 1 ate 3 faca
           escreva ("Digite o valor para a posição [", i, ",", j, "]: ")
           leia (num[i, j])
       fimpara
   fimpara

   // Soma dos elementos abaixo da diagonal principal
   para i de 2 ate 3 faca // Começa do 2 porque a primeira linha não tem elementos abaixo da diagonal
       para j de 1 ate i-1 faca // j < i, ou seja, os elementos abaixo da diagonal
           res := res + num[i, j]
       fimpara
   fimpara

   escreval ("A soma dos elementos abaixo da diagonal principal é: ", res)

Fimalgoritmo