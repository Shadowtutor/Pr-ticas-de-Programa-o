Algoritmo "QuantosEntre0e10"
//Quantos valores estao entre 0 e 10
Var
c,v, tot010, Simp: inteiro


Inicio
    tot010:= 0
    Simp:=0
             Para c de 1 ate 6 faca
                  escreva ("Digite um valor: ")
                  leia (v)
                  se (v>=0) e (v>=10) entao
                  tot010 <- tot010 +1
                  se (v%2=1) entao
                     Simp:= Simp+v
                  fimse
                  fimse
             fimpara
             escreval ("ao todo foram ", tot010, " valores entre 0 e 10")
             escreval ("Nesse intervalo, a soma de impares foi ", Simp)

Fimalgoritmo