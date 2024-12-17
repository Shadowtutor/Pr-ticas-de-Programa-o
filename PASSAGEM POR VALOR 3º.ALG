Algoritmo "Passagem por valor 3º"
// Construa um algoritmo que receba dois valores do usuario (a e b) e realize
//a subtração entre eles. Apresente sempre o resultado positivo do calculo.
//Ex: Para a=2  e b=9, o resultado de a-b devera ser de 7 (e não-7)


Var

   resultado: inteiro
   valA,valB: inteiro
funcao subtrairPos(a,b: inteiro) : inteiro


var
   calculo: inteiro

inicio
   calculo := a-b
   se (calculo<0) entao
      retorne calculo*(-1)
   senao
      retorne calculo
   fimse

   resultado:=calculo
fimfuncao


Inicio

   escreval("Valor para A")
   leia (valA)
   escreval ("Valor para B")
   leia (valB)

   resultado:= subtrairPos(valA,valB)
   escreval (resultado)
Fimalgoritmo