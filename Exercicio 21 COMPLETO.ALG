Algoritmo "21 completo"
// 21. Fa�a um programa para gerar automaticamente n�meros entre 0 e 99 de uma
// cartela de bingo. Sabendo que cada cartela dever  �a conter 5 linhas de 5 n�meros,
// gere estes dados de modo a n�o ter n�meros repetidos dentro das cartelas.
// O programa deve exibir na tela a cartela gerada.
Var
      // quando ele pede s� as linhas significa que nao precisa das colunas?
cartela: vetor[1..5,1..5] de inteiro
i,j: inteiro
// esqueci de colocr o j aqui
procedimento abrir (a:caractere)
inicio
      escreval ("-----------------------------------")
      escreval ("    Tudo Pronto?! VaaamoooOOOO!")
      escreval ("-----------------------------------")
      escreval (" ")
fimprocedimento
procedimento resultado (b:caractere)
inicio
      escreval ("-----------------------------------")
      escreval ("    Tudo Pronto?! VaaamoooOOOO!")
      escreval ("-----------------------------------")
      escreval (" ")
fimprocedimento

procedimento dino (c: caractere)
inicio
       escreval("      ___")
   escreval("     /o o\\")
   escreval("    |  ^  |")
   escreval("    | '-' |")
   escreval("    \\____/")
fimprocedimento



Inicio
      // buguei, n�o sei quantas cartelas o sistema quer!!!!!!
      abrir("a")
      aleatorio (0)
      para i de 1 ate 5 faca
           para j de 1 ate 5 faca
           leia (cartela[i,j])
           fimpara
           escreval (" ")
      fimpara
      limpatela
      resultado ("b")
      escreval (" ")
      escreval ("  1� Cartela")
      para i de 1 ate 5 faca
           para j de 1 ate 5 faca
                se ((cartela[i,j] <100) e (cartela[i,j] <>0)) entao
                escreva (cartela[i,j])
           fimse
           fimpara
           escreval (" ")
      fimpara
           escreval (" ")
      escreval ("---------------")
           escreval ("  2� Cartela")
      para i de 1 ate 5 faca
           para j de 1 ate 5 faca
                se ((cartela[i,j] <100) e (cartela[i,j] <>0)) entao
                escreva (cartela[i,j])
           fimse
           fimpara
           escreval (" ")
      fimpara
           escreval (" ")
      escreval ("----------------")
           escreval ("  3� Cartela")
      para i de 1 ate 5 faca
           para j de 1 ate 5 faca
                se ((cartela[i,j] <100) e (cartela[i,j] <>0)) entao
                escreva (cartela[i,j])
           fimse
           fimpara
           escreval (" ")
      fimpara
           escreval (" ")
      escreval ("----------------")
           escreval ("  4� Cartela")
      para i de 1 ate 5 faca
           para j de 1 ate 5 faca
                se ((cartela[i,j] <100) e (cartela[i,j] <>0)) entao
                escreva (cartela[i,j])
           fimse
           fimpara
           escreval (" ")
      fimpara
          escreval (" ")
      escreval ("----------------")
           escreval ("  5� Cartela")
      para i de 1 ate 5 faca
           para j de 1 ate 5 faca
                se ((cartela[i,j] <100) e (cartela[i,j] <>0)) entao
                escreva (cartela[i,j])
           fimse
           fimpara
           escreval (" ")
      fimpara
           escreval (" ")
      escreval ("----------------")
           escreval ("  6� Cartela")
      para i de 1 ate 5 faca
           para j de 1 ate 5 faca
                se ((cartela[i,j] <100) e (cartela[i,j] <>0)) entao
                escreva (cartela[i,j])
           fimse
           fimpara
           escreval (" ")
      fimpara
           escreval (" ")
      escreval ("----------------")
           escreval ("  7� Cartela")
      para i de 1 ate 5 faca
           para j de 1 ate 5 faca
                se ((cartela[i,j] <100) e (cartela[i,j] <>0)) entao
                escreva (cartela[i,j])
           fimse
           fimpara
           escreval (" ")
      fimpara
           escreval (" ")
      escreval ("----------------")
           escreval ("  8� Cartela")
      para i de 1 ate 5 faca
           para j de 1 ate 5 faca
                se ((cartela[i,j] <100) e (cartela[i,j] <>0)) entao
                escreva (cartela[i,j])
           fimse
           fimpara
           escreval (" ")
      fimpara
           escreval (" ")
      escreval ("----------------")
           escreval ("  9� Cartela")
      para i de 1 ate 5 faca
           para j de 1 ate 5 faca
                se ((cartela[i,j] <100) e (cartela[i,j] <>0)) entao
                escreva (cartela[i,j])
           fimse
           fimpara
           escreval (" ")
      fimpara
      escreval (" ")
      escreval ("----------------")
                escreval ("  10� Cartela")
      para i de 1 ate 5 faca
           para j de 1 ate 5 faca
                se ((cartela[i,j] <100) e (cartela[i,j] <>0)) entao
                escreva (cartela[i,j])
           fimse
           fimpara
           escreval (" ")
      fimpara
      dino ("c")
      escreval ("haha")







Fimalgoritmo