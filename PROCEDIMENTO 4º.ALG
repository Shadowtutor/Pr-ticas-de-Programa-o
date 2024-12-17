Algoritmo "Procedimento 4º"
//
//
//crie um procedimento que, dado um numero N por parâmetro desenhe o seguinte
//padrão na tela:

Var
   numero: inteiro
procedimento Aster (numero:inteiro)

var
   i,j: inteiro

inicio

   para i de 1 ate numero faca
      para j de 1 ate numero faca
         se (i=j) entao
            escreva (i)
         senao
          escreva  ("*":-2)
         fimse
      fimpara
      escreval()
   fimpara

fimprocedimento


Inicio
   escreva ("Digite um numero:")
   leia (numero)
   escreval ()
   Aster(numero)


Fimalgoritmo