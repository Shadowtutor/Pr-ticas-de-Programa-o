Algoritmo "13 - Exercicio 13 completo"
// 13. Fa�a um algoritmo para ler dois vetores V1 e V2 de 15 n�meros cada.
// Calcular e escrever a quantidade de vezes que V1 e V2 possuem os mesmos
// n�meros e nas mesmas posi��es.

Var
v1: vetor [1..15] de inteiro
v2: vetor [1..15] de inteiro
i,qtd: inteiro


Inicio

      para i de 1 ate 15 faca
           escreva ("Digite a [",i,"�] posicao de v1: ")
           leia (v1[i])
      fimpara
      para i de 1 ate 15 faca
           escreva ("Digite a [",i,"�] posicao de v2: ")
           leia (v2[i])
      fimpara
      j:=0
      qtd:=0
      para i de 1 ate 15 faca
           se (v1[i]=v2[i]) entao
              qtd:= qtd+1

              escreval ("O valores ",v1[i] ," e ",v2[i], " se repetem na [",i,"�] posi��o.")
              escreval(" Ao todo foram enquantradas ",qtd," casos de repeti��o")
           fimse
      fimpara

Fimalgoritmo