Algoritmo "atividade 2 do 2�bm incompleto "
//
//
//Escreva um algoritmo que permita a leitura das notas de uma turma de 20 alunos.
//Calcular a m�dia da turma e contar quantos alunos obtiveram nota acima desta m�dia
//calculada. Escrever a m�dia da turma e o resultado da contagem.
Var

   notas: vetor [1..20] de inteiro
   notaAlta,soma,i: inteiro
   media: real
   //soma: vetor [1..3] de inteiro


Inicio
   soma:=0
   notaAlta:=0
   aleatorio (0)
   Escreval ("Notas")
   para i de 1 ate 20 faca
      escreva ("[",i,"�] Nota : ")
      leia (notas[i])
      soma:= soma+notas[i]
   fimpara
   
   Escreval ("Soma das Notas")
      //soma:= soma+notas[i]
      escreval ("A soma total de todas as notas �: ",soma)
      escreval ("----------------------------------------------------")
   media:= soma / 20
   Escreval ("A m�dia dessa turma �: ",media)
   para i de 1 ate 20 faca
   se (notas[i] > media) entao
      notaAlta:=notaAlta+1

   fimse
   fimpara
      Escreval ("Quantidade de alunos com notas maiores que a media: ",notaAlta)

Fimalgoritmo