Algoritmo "Funcao 5"
//As funçoes podem possuir mais de um parametro
//Parametros de um mesmo tipo sao separados por virgula
//Parametros de tipos diferentes sao separados por ponto e virgula
//Exercicio: Crie uma funcao que receba tres valores reais como parametro e retorne
//a media desses valores.
Var

   num1,num2,num3: real

funcao calcularmedia(n1,n2,n3 : real) : real

var
   media: real

inicio
   media:= (n1+n2+n3) / 3
   retorne media

fimfuncao

Inicio

   escreval (" Digite o 1º numero: ")
   leia (num1)
   escreval (" Digite o 1º numero: ")
   leia (num2)
   escreval (" Digite o 1º numero: ")
   leia (num3)

   escreval ("A média é: ", calcularmedia(num1,num2,num3))

Fimalgoritmo