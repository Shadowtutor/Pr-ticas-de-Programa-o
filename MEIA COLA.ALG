Algoritmo "Meia Cola"
//A f�brica de refrigerantes Meia-Cola vende seu produto em tr�s formatos: lata de 350 ml,
//garrafa de 600 ml e garrafa de 2 litros. Se um comerciante compra uma determinada
//quantidade de cada formato, fa�a um algoritmo para calcular quantos litros de
//refrigerante ele comprou.

Var
   //As variaveis que encontrei sao as 3 garrafas e qtd de litros
   qtdLata, qtdGarrafa, qtdGarrafadois, qtdLTs: real
   lata, garrafa, garrafadois:inteiro

Inicio
   //Cumprimento usuario e solicito que fa�a seu pedido
   Escreval ("Ol�, seja bem vindo ao Delivery Meia-Cola!")
   escreval ("Abaixo voce encontrar� nosso cardapio de produtos.")
   escreval (" <LATA 350ML>  <GARRAFA 600 ML>  <GARRAFA 2LTS>")
   escreval ("Agora descreva seu pedido:")
   escreval ("Meia-Cola Lata de 350ml")
   escreval ("Digite a quantidade desejada")
   leia (lata)
   escreval ("Meia-Cola Garrada de 600ml")
   escreval ("Digite a quantidade desejada")
   leia (garrafa)
   escreval ("Meia-Cola Garrafa de 2LT")
   escreval ("Digite a quantidade desejada")
   leia (garrafadois)
   //hora do calculo
   Limpatela ()
   qtdlata<- 0.35 * lata
   qtdGarrafa<-0.6 * garrafa
   qtdgarrafadois<-2 * garrafadois
   qtdLTs <- qtdLata + qtdGarrafa +  qtdGarrafadois
   
   se (qtdLTs >= 50) ent�o
   escreval ("Seu Pedido foi realizado com sucesso!")
   escreval ("Pedido total de",qtdLTs,"lts de refrigerante gerou um b�nus de 5% para a pr�xima compra!")
   escreva ("Meia-Cola Agradece! Volte sempre :D !")
   sen�o
   Escreval ("Seu pedido foi realizado com sucesso!")
   escreva ("Meia-Cola Agradece! Volte sempre :D! ")
   fimse
   
Fimalgoritmo