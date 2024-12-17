Algoritmo "Numeros primos e pares"
//Construa um algoritmo que receba 56 números inteiros e verifique
//se os mesmos são
//primos. Mostre também o total de primos, pares, múltiplos de 3 e 5.
Var
numero: inteiro


Inicio

      para numero de 1 ate 56 faca
         se (numero %2 <> 0) e (numero %3 = 0) entao
            escreval ( numero, " é primo e multiplos de 3")
                     senão

             se (numero %2 <> 0 ) e (numero %5 = 0) entao
               escreval ( numero, " é primo e multiplos de 5" )
                     senão
                     
                se (numero %2 = 0 ) entao
                  escreval (numero, " é par e multiplo de 2")

fimse
fimse
fimse
fimpara

Fimalgoritmo