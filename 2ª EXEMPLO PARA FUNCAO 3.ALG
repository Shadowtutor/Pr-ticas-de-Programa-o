Algoritmo "2� exemplo para funcao 3"
//Exemplo 4: Criar uma funcao para calcular o dobro de um numero passado como
//parametro. 2� exemplo:
Var
 valor: inteiro

funcao calcularDobro (numero : inteiro) : inteiro
var
   dobro: inteiro
inicio
      dobro:= numero * 2
      retorne dobro
fimfuncao

Inicio
escreva (" Digite um valor: ")
leia (valor)
escreval ( "O dobro de ", valor, " �: ", calcularDobro(valor))

Fimalgoritmo