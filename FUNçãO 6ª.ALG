Algoritmo "Função 6ª"
//Escreva uma função que recebe as 4 notas de um aluno por parametro e uma letra.
//Se a letra for A a função calcula a média aritmética das notas do aluno,
//se for P, a sua média ponderada  (pesos: 2,3,4 e 6)
Var

   n1,n2,n3,n4: real
   letra : caractere


funcao calcularMedia(n1,n2,n3,n4: real; letra : caractere) : real

var
   media: real

inicio
   se ( letra = "a") entao
      media:= (n1+n2+n3+n4)/4
   senao
      se (letra = "p") entao
         media:= (n1*2+n2*3+n3*4+n4*6) / 15
      senao
         media := 0
      fimse
   fimse
   retorne media
fimfuncao


Inicio

   escreva ("Digite a 1ª nota: ")
   leia (n1)
   escreva ("Digite a 2ª nota: ")
   leia (n2)
   escreva ("Digite a 3ª nota: ")
   leia (n3)
   escreva ("Digite a 4ª nota: ")
   leia (n4)
   repita
      escreval("Digite A para média aritmética, ")
      escreva (" e P para ponderada: ")
      leia (letra)
   ate ((letra = "a") ou (letra = "p"))

   escreval ("A média é : ", calcularMedia (n1,n2,n3,n4, letra))
Fimalgoritmo