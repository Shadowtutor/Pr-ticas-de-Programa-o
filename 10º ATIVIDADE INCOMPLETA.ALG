Algoritmo "10� Atividade Incompleta"
//  
//  
//10. Fa�a um algoritmo para ler 10 n�meros e armazenar em um vetor. Ap�s isto,
//o algoritmo deve ordenar os n�meros no vetor em ordem crescente.
//Escrever o vetor ordenado.
Var

   num: vetor[1..10]  de inteiro
   cont,menor: inteiro




Inicio
   escreval ("Iniciaremos a contagem a partir de qual n�mero:")
   leia (menor)
   cont:=menor

   escreval(" Vamos conferir o resultado: ")
   escreval("-----------------------------")
   escreval (menor)

   para cont de menor ate 10 passo +1 faca
      escreval (menor+1)
      num [cont]:= menor
      menor:=menor+1
   fimpara


Fimalgoritmo