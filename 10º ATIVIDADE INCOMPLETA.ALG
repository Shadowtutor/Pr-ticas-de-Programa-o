Algoritmo "10º Atividade Incompleta"
//  
//  
//10. Faça um algoritmo para ler 10 números e armazenar em um vetor. Após isto,
//o algoritmo deve ordenar os números no vetor em ordem crescente.
//Escrever o vetor ordenado.
Var

   num: vetor[1..10]  de inteiro
   cont,menor: inteiro




Inicio
   escreval ("Iniciaremos a contagem a partir de qual número:")
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