Algoritmo "Numeros primos e pares"
//Construa um algoritmo que receba 56 n�meros inteiros e verifique
//se os mesmos s�o
//primos. Mostre tamb�m o total de primos, pares, m�ltiplos de 3 e 5.
Var
numero: inteiro


Inicio

      para numero de 1 ate 56 faca
         se (numero %2 <> 0) e (numero %3 = 0) entao
            escreval ( numero, " � primo e multiplos de 3")
                     sen�o

             se (numero %2 <> 0 ) e (numero %5 = 0) entao
               escreval ( numero, " � primo e multiplos de 5" )
                     sen�o
                     
                se (numero %2 = 0 ) entao
                  escreval (numero, " � par e multiplo de 2")

fimse
fimse
fimse
fimpara

Fimalgoritmo