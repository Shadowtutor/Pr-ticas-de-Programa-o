Algoritmo "21 completo"
// 21. Faça um programa para gerar automaticamente números entre 0 e 99 de uma
// cartela de bingo. Sabendo que cada cartela dever  ´a conter 5 linhas de 5 números,
// gere estes dados de modo a não ter números repetidos dentro das cartelas.
// O programa deve exibir na tela a cartela gerada.
Var
      // quando ele pede só as linhas significa que nao precisa das colunas?
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
      // buguei, não sei quantas cartelas o sistema quer!!!!!!
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
      escreval ("  1ª Cartela")
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
           escreval ("  2ª Cartela")
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
           escreval ("  3ª Cartela")
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
           escreval ("  4ª Cartela")
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
           escreval ("  5ª Cartela")
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
           escreval ("  6ª Cartela")
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
           escreval ("  7ª Cartela")
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
           escreval ("  8ª Cartela")
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
           escreval ("  9ª Cartela")
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
                escreval ("  10ª Cartela")
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