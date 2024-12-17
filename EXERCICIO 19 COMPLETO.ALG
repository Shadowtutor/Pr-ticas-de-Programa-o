Algoritmo "Exercicio 19 Completo"
//19. Leia uma matriz de 3 x 3 elementos. Calcule e imprima a sua transposta.

Var

v1: vetor [1..3,1..3] de inteiro
v2: vetor [1..3,1..3] de inteiro
i,j: inteiro

procedimento  abrir(a:caractere)
inicio
      escreval ("------------------------------------")
      escreval ("   TUDO PRONTO?! VAMoooOOOO!")
      escreval ("------------------------------------")
      escreval (" ")
fimprocedimento
Inicio

      abrir ("a")
      para i de 1 ate 3 faca
           para j de 1 ate 3 faca
                escreval ("Digite os valores das posições [",i," ,",j," ] da matriz")
                leia (v1[i,j])
           fimpara
      fimpara
      para i de 1 ate 3 faca
           para j de 1 ate 3 faca
                v2[j,i]:= v1[i,j]
           fimpara
      fimpara
      escreval (" ")
      escreval (" A matriz transposta é: ")
      para i de 1 ate 3 faca
           para j de 1 ate 3 faca
                escreva (v2[i,j], "")
           fimpara
      fimpara

      
Fimalgoritmo