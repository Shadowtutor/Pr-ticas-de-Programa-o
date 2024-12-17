Algoritmo "Função 2º"

Var
   oi,nome2: caractere  // -----> Variável Global
//________________________________________________________//
funcao dizerOi(nome: caractere): caractere                //
   //retorne ("oi, " + nome)                              //
//Anotações:                                              //
//dizerOi > nome da função                                //
//nome > parãmetro                                        //
//1º caractere > tipo de parãmetro                        //
//2º caracter > tipo de retorno                           //
                                                          //
var                                                       //
   saudacao : caractere   //----> Variável Local          //
Inicio                                                    //
      saudacao:= "oi, " + nome                            //
      retorne  saudacao   //-> retorno                    //
                                                          //
                                                          //
fimfuncao                                                 //
//________________________________________________________//
inicio
      escreva ("Digite o seu nome: ")
      leia (nome2)
      
      //escreval (dizerOi(nome)
       oi:= dizerOi (nome2)
       escreval (oi)

Fimalgoritmo