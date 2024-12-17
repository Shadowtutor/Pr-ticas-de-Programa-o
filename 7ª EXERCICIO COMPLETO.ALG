Algoritmo "7ª Exercicio Completo"
//7ª Faça um algoritmo para ler 20 números e armazenar em um vetor.
// Após a leitura total dos 20 números,
//o algoritmo deve escrever esses 20 números lidos na ordem crescente.


Var

   num: vetor [1..20] de inteiro
   cont,menor: inteiro



Inicio

   escreval ("Iniciaremos a contagem crescente a partir do numero: ")
   leia (menor)
   cont:= menor
   
   limpatela
   
   escreval ("Confira a seguir os numeros em ordem crescente:")
   escreval ("-----------------------------------------------")
   escreval ("")
   escreval (menor)
   
   para cont de menor ate 20 passo +1 faca
   escreval (menor +1)
   num [cont] := menor
   menor:= menor+1
   fimpara
 //fonte de pesquisa :
 //https: www.youtube.com/watch?v=pHSX-0sucxk&ab_channel=TiagodasGra%C3%A7asArrais
Fimalgoritmo