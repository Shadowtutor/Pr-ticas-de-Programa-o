Algoritmo "Soma de inteiros impares"
//Desenvolver um algoritmo que efetue a soma de todos os n�meros �mpares que s�o
//m�ltiplos de tr�s e que se encontram no conjunto dos n�meros de 1 at� 500.

Var
   resI, numero: inteiro
//denominei as ferramentas que vou utilizar
Inicio
          para numero de 1 ate 500 faca //demarquei at� onde ele vai pesquisar;
            se (numero %2 <> 0) e (numero %3 = 0) Entao //Defini oque pesquisar;
      // resI <- 0 ( mostra os numeros que s�o impares e divisiveis por %3 = 0 )
      //Porem oque queremos � a soma deles por isso comando abaixo ser� usado
                  resI <- numero + resI
                  limpatela ()
      //limpatela () comando usado para diminuir o polui��o visual
             escreval ("Ol� Prof� B9, segue abaixo o relatorio solicitado:")
      escreval ("A soma total � de ", resI) //mostrar ao usuario
    fimse
  fimpara
//20667, fui calcular um por um.
//Ao usar % resto de uma divis�o;
// <> Estou dizendo ao pc para encontrar apenas resultados diferentes de 0;
//Ao usar = estou dizendo que quero apenas resultados iguais a 0

Fimalgoritmo