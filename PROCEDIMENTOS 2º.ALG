Algoritmo "Ex 9 e 10 Procedimentos"

// Crie um procedimento que receba um numero como parâmetro e escreva a tabuada
// desse numero
// Crie um algoritmo que utilize o procedimento criado anteriormente, e escreva
// a tabuada dos numeros de 1 a 9;
//
Var
   numero: inteiro
procedimento Tabuada ( valor: inteiro)

var

   cont: inteiro
inicio
   escreval (" TABUADA DO ", numero)
   para cont de 1 ate 10 passo 1 faca

      escreval (numero," x ",cont, " = "/, cont*valor)
   fimpara
fimprocedimento

Inicio
   //escreva ("Digite um numero: ") -> resolução do ex 9
   //leia (numero) -> resolução do ex 9
   para numero de 1 ate 9 faca
   Tabuada (numero)
   fimpara

Fimalgoritmo