Algoritmo "Procedimento 3º"
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

         escreva ("*")
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