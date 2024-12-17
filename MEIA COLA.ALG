Algoritmo "Meia Cola"
//A fábrica de refrigerantes Meia-Cola vende seu produto em três formatos: lata de 350 ml,
//garrafa de 600 ml e garrafa de 2 litros. Se um comerciante compra uma determinada
//quantidade de cada formato, faça um algoritmo para calcular quantos litros de
//refrigerante ele comprou.

Var
   //As variaveis que encontrei sao as 3 garrafas e qtd de litros
   qtdLata, qtdGarrafa, qtdGarrafadois, qtdLTs: real
   lata, garrafa, garrafadois:inteiro

Inicio
   //Cumprimento usuario e solicito que faça seu pedido
   Escreval ("Olá, seja bem vindo ao Delivery Meia-Cola!")
   escreval ("Abaixo voce encontrará nosso cardapio de produtos.")
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
   
   se (qtdLTs >= 50) então
   escreval ("Seu Pedido foi realizado com sucesso!")
   escreval ("Pedido total de",qtdLTs,"lts de refrigerante gerou um bônus de 5% para a próxima compra!")
   escreva ("Meia-Cola Agradece! Volte sempre :D !")
   senão
   Escreval ("Seu pedido foi realizado com sucesso!")
   escreva ("Meia-Cola Agradece! Volte sempre :D! ")
   fimse
   
Fimalgoritmo