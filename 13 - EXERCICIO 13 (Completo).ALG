Algoritmo "13 - Exercicio 13 completo"
// 13. Faça um algoritmo para ler dois vetores V1 e V2 de 15 números cada.
// Calcular e escrever a quantidade de vezes que V1 e V2 possuem os mesmos
// números e nas mesmas posições.

Var
v1: vetor [1..15] de inteiro
v2: vetor [1..15] de inteiro
i,qtd: inteiro


Inicio

      para i de 1 ate 15 faca
           escreva ("Digite a [",i,"ª] posicao de v1: ")
           leia (v1[i])
      fimpara
      para i de 1 ate 15 faca
           escreva ("Digite a [",i,"ª] posicao de v2: ")
           leia (v2[i])
      fimpara
      j:=0
      qtd:=0
      para i de 1 ate 15 faca
           se (v1[i]=v2[i]) entao
              qtd:= qtd+1

              escreval ("O valores ",v1[i] ," e ",v2[i], " se repetem na [",i,"ª] posição.")
              escreval(" Ao todo foram enquantradas ",qtd," casos de repetição")
           fimse
      fimpara

Fimalgoritmo