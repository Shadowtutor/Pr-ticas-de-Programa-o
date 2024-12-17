Algoritmo "Exercicio 14 Completo"
// Faça um algoritmo para ler um vetor de 30 números. Após isto, ler mais um número
//qualquer, calcular e escrever quantas vezes esse número aparece no vetor.

Var

   v1: vetor [1..30] de inteiro
   i,num,qtd: inteiro



Inicio
   qtd:=0
   aleatorio (0)
   para i de 1 ate 30 faca
      escreval ("Digite o [ ",i,"º] valor : ")
      leia (v1[i])
   fimpara
   Escreval ("Digite o numero que deseja pesquisar: ")
   leia (num)
   para i de 1 ate 30 faca
      se (v1[i] = num) entao
         qtd:= qtd+1
         escreval("O numero que voce digitou foi: ",num)
         escreval("Numero encontrado na [",i,"ª] posição de v1 [",v1[i],"]")
      fimse
   fimpara
   escreval ("Isso ocorreu por: ",qtd," vezes")

Fimalgoritmo