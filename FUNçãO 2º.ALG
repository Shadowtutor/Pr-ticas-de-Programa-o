Algoritmo "Fun��o 2�"

Var
   oi,nome2: caractere  // -----> Vari�vel Global
//________________________________________________________//
funcao dizerOi(nome: caractere): caractere                //
   //retorne ("oi, " + nome)                              //
//Anota��es:                                              //
//dizerOi > nome da fun��o                                //
//nome > par�metro                                        //
//1� caractere > tipo de par�metro                        //
//2� caracter > tipo de retorno                           //
                                                          //
var                                                       //
   saudacao : caractere   //----> Vari�vel Local          //
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