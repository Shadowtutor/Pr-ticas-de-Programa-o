Algoritmo "8 atividade completa"
//  
//  
//8. Fa�a um algoritmo para ler um valor N qualquer (que ser� o tamanho dos vetores).
//Ap�s,ler dois vetores A e B (de tamanho N cada um)
//e depois armazenar em um terceiro vetor
//Soma a soma dos elementos do vetor A com os do vetor B (respeitando as mesmas
//posi��es) e escrever o vetor Soma.
Var
   A: vetor [1..3] de inteiro
   i: inteiro
   B: vetor [1..3] de inteiro
   soma: vetor [1..3] de inteiro
Inicio

   escreval (" Ol� Mundo!")
   escreval ("Vetor A")
   para i de 1 ate 3 faca
      escreval ("[",i,"�] Posi��o Vetor A")
      leia (A[i])
   fimpara
   escreval ("Vetor B")
   para i de 1 ate 3 faca
      escreval ("[",i,"�] Posi��o Vetor B")
      leia (B[i])
   fimpara
   escreval ("Vetor Soma")
   para i de 1 ate 3 faca
      escreval ("[",i,"�] Posi��o Vetor Soma � :", A[i]+B[i])
   fimpara

Fimalgoritmo