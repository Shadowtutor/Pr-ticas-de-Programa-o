Algoritmo " Atividade EX1 MTZ Completo"
//Escreva um algoritmo que permita a leitura dos nomes de 10 pessoas e armazene os
//nomes lidos em um vetor. Ap�s isto, o algoritmo deve permitir a leitura de mais 1 nome
//qualquer de pessoa e depois escrever a mensagem ACHEI, se o nome estiver entre os 10
//nomes lidos anteriormente (guardados no vetor), ou N�O ACHEI caso contr�rio.
Var
nomes: vetor [1..10] de caractere
i: inteiro
c: caractere
achar: logico


Inicio

             escreval ("         Lista de Convidados")
       escreval("-------------------------------------")

      para i de 1 ate 10 faca
             escreval(i,"� Nome dos integrantes do grupo �  : ")
             leia (nomes[i])
      fimpara
             escreval ("Identifique-se: ")
             leia (c)
      se (c = nomes[i]) entao
             escreval ("Achei! Seja Bem vindo ao meu canal :D")
      senao
             escreval ("N�o achei! Usu�rio n�o encontrado na lista de inscritos :( ")
      fimse
Fimalgoritmo