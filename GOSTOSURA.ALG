Algoritmo "Gostosura"
//
//
//A lanchonete Gostosura vende apenas um tipo de sanduíche, cujo recheio inclui duas
//fatias de queijo, uma fatia de presunto e uma rodela de hambúrguer. Sabendo que cada
//fatia de queijo ou presunto pesa 50 gramas, e que a rodela de hambúrguer pesa 100
//gramas, faça um algoritmo em que o dono forneça a quantidade de sanduíches a fazer, e
//o preço dos ingredientes, e a máquina informe as quantidades (em quilos) de queijo,
//presunto e carne necessários para compra, bem como o valor a pagar por toda a compra.

Var
   sanduiche: inteiro
   qtdQueijo, qtdPresunto, qtdHamburguer: real
   ivtQueijo, ivtPresunto, ivtHamburguer, res : real


Inicio
   //Solicitar quantidade de sanduiches que o comerciante deseja produzir;
   Escreval ("Quantidade de sanduiches do pedido X? ")
   //peço para que leia a variavel quantidade assim ele linka com oque foi dito acima
   leia (sanduiche)
   //abaixo solicito informação do valor dos materiais do usuario
   //em sequencia solicito ao sistema que leia as variaveis atribuidas a cada material
   qtdQueijo <-0.1 * sanduiche
   qtdPresunto <-0.05 * sanduiche
   qtdHamburguer <-0.1 * sanduiche
   escreval ("Você irá precisar de:")
   escreva (qtdQueijo, "kg de queijo")
   escreva (qtdPresunto, "kg de presunto")
   escreva (qtdHamburguer, "kg de carne")

  //abaixo solicito informação do valor dos materiais do usuario
   //em sequencia solicito ao sistema que leia as variaveis atribuidas a cada material
   escreval ("Preço do KG de queijo: ")
   //sanduiche recebe 0.1kg de queijo
   leia (ivtQueijo)
   //qtdQueijo<- 0.1 * sanduiche
   escreval ("Preço do KG de presunto: ")
   leia (ivtPresunto)
   //qtdPresunto <- 0.05 * sanduiche
   escreval ("Preço do KG  de hamburguer: ")
   leia (ivtHamburguer)
   //qtdHambunguer <- 0.1 * sanduiche


   //abaixo vou solicitar ao sistema que realize o calculo e diga ao usuario
   //quanto será investido para produzir a quantidade de sanduiches desejada
   //ps: empaquei aqui, não lembrava a formula para realizar o calculo, fui pesquisar


   escreval ("Você irá precisar de:")
   escreva (qtdQueijo, "kg de queijo")
   escreva (qtdPresunto, "kg de presunto")
   escreva (qtdHamburguer, "kg de carne")


Fimalgoritmo