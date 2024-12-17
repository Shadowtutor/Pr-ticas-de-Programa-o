Algoritmo "Soma de inteiros impares"
//Desenvolver um algoritmo que efetue a soma de todos os números ímpares que são
//múltiplos de três e que se encontram no conjunto dos números de 1 até 500.

Var
   resI, numero: inteiro
//denominei as ferramentas que vou utilizar
Inicio
          para numero de 1 ate 500 faca //demarquei até onde ele vai pesquisar;
            se (numero %2 <> 0) e (numero %3 = 0) Entao //Defini oque pesquisar;
      // resI <- 0 ( mostra os numeros que são impares e divisiveis por %3 = 0 )
      //Porem oque queremos é a soma deles por isso comando abaixo será usado
                  resI <- numero + resI
                  limpatela ()
      //limpatela () comando usado para diminuir o poluição visual
             escreval ("Olá Profº B9, segue abaixo o relatorio solicitado:")
      escreval ("A soma total é de ", resI) //mostrar ao usuario
    fimse
  fimpara
//20667, fui calcular um por um.
//Ao usar % resto de uma divisão;
// <> Estou dizendo ao pc para encontrar apenas resultados diferentes de 0;
//Ao usar = estou dizendo que quero apenas resultados iguais a 0

Fimalgoritmo