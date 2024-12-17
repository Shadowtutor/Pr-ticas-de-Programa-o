Algoritmo "Atividade 6 completa"
//6 - Armazenar em um vetor M o resultado de cada elemento de A multiplicado
//pelo valor X. Logo após, imprimir o vetor M.
Var
   M: vetor[1..5] de inteiro
   i,x: inteiro
   A: vetor[1..5] de inteiro
Inicio
   x:=5

   Para i de 1 ate 5 faca
      Escreval (i, "º Valor para A: ")
      leia (a[i])
      M[i]:=a[i]
   fimpara

   Para i de 1 ate 5 faca

         escreva("[",i,"º]Valor de M[i] é : <", M[i]*x, " > 'Enter' To continue")
         leia (M[i])
   fimpara

Fimalgoritmo