Algoritmo "Exercicio 20 Completo"
// 20. Gere matriz 4 x 4 com valores no intervalo [1, 20]. Escreva um programa
// que transforme a matriz gerada numa matriz triangular inferior, ou seja,
// atribuindo zero a todos os
// elementos acima da diagonal principal. Imprima a matriz original e a matriz
// transformada.

Var

   mtzOrigin: vetor [1..4,1..4] de inteiro
   mtzPirate: vetor [1..4,1..4] de inteiro
   i,j: inteiro

procedimento abrir (a:caractere)
inicio
   escreval ("------------------------------------")
   escreval ("     Tudo Pronto?! VamooooOOOO!")
   escreval ("------------------------------------")
   escreval (" ")
fimprocedimento
procedimento resultado(b:caractere)
inicio
   escreval ("------------------------------------")
   escreval ("     Vaaamos ao Resultado!")
   escreval ("------------------------------------")
   escreval (" ")
fimprocedimento
Inicio

   abrir("a")
   //aleatorio (20)
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
           escreval ("Digite o valor das posições ",i, " e ",j)
         leia (mtzOrigin[i,j])
      fimpara
   fimpara
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         se (i < j) entao
            mtzPirate[i,j]:= 0
         senao
            mtzPirate[i,j]:=mtzOrigin[i,j]
         fimse
      fimpara
      escreval (" ")
   fimpara
   limpatela
   resultado ("b")
   escreval ("------------------------------")
   escreval ("          MTZ ORIGIN")
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva (mtzOrigin[i,j])
      fimpara
      escreval (" ")
   fimpara
        escreval ("------------------------------")
      escreval ("       MTZ Pirate")
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva (mtzPirate[i,j])
      fimpara
      escreval (" ")
   fimpara
      // aparentemente agora deu certo.!
Fimalgoritmo