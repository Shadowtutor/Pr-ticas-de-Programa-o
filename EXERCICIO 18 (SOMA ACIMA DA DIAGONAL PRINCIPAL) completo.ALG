Algoritmo "Exercicio 18 (soma acima da diagonal principal)"

// 18. Leia uma matriz de 3 x 3 elementos. Calcule a soma dos elementos
// que estão na diagonal principal.
Var

num: vetor[1..3,1..3] de inteiro
i,j,res: inteiro
procedimento abrir (a:caractere)
inicio
      escreval ("---------------------------------")
      escreval ("     Tudo Pronto? Vamoooo!!"  )
      escreval ("---------------------------------")
      escreval (" ")
fimprocedimento

Inicio
      res:=0
      abrir("a")
      para i de 1 ate 3 faca
           para j de 1 ate 3 faca
                escreval ("Digite o valor da Posição [",i,",",j, "]:")
                leia (num[i,j])
           fimpara
      fimpara
      para i de 1 ate 2 faca
           para j de i+1 ate 3 faca //numeros acima da diagonal por isso i+1
                res:= res + num[i,j]
           fimpara
      fimpara
                escreval (" O valor da soma dos elementos acima da diagonal principal é ",res)




Fimalgoritmo