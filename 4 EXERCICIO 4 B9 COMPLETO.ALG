Algoritmo "4 Exercicio 4 B9 completo"
//3 ) er um vetor Q de 20 posi��es (aceitar somente n�meros positivos).
//Escrever a seguir o valor do maior elemento de Q e
//a respectiva posi��o que ele ocupa no vetor.

//4) O mesmo exerc�cio anterior, mas agora deve escrever o menor elemento do vetor e a
//respectiva posi��o dele nesse vetor.

Var
   Q: vetor [1..20] de inteiro
   i,posicao: inteiro
   menor,maior: inteiro


Inicio
   menor:= 32767
   //maior:= -1
   posicao := 0
   aleat�rio (1)
   escreval ("   Exercicio 4 de B9")
   escreval("------------------------")
   para i de 1 ate 20 faca
      escreval ("[",i,"� Posi��o: ")
      leia (Q[i])
   enquanto (Q[i] <= 0) faca  //verificando numeros positivos
            escreval ("Erro! Por favor digite um numero positivo!")
            leia(Q[i])

   fimenquanto
   
   se (Q[i] < menor) entao
   menor:= Q[i]
   posicao := i
      fimse
      fimpara
      //para i de 1 ate 20 faca
      escreval (menor, " � o menor valor de Q, que est� na " ,posicao,"� posicao.")
      //fimpara
Fimalgoritmo