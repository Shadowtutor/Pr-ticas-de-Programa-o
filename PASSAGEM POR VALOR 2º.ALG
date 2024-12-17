Algoritmo "Passagem por valor 2º"
//Crie um procedimento que receba dois valores inteiros por parametro e
//realize a troca desses valores;

Var
  valorA,valorB: inteiro
  procedimento trocaV( A,B:inteiro)
  var
  c: inteiro
  
  inicio
  c:=A
  A:=B
  B:=C
  
  escreval (A, " ",B)
  
  
  fimprocedimento



Inicio
      valorA:=5
      valorB:=9
      escreval (valorA," ",valorB)
      trocaV(valorA,valorB)


Fimalgoritmo