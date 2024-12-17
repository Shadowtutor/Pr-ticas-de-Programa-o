Algoritmo "Função 7º"
// Crie uma funcao que leia um numero nao determinado de valores positivos
//e calcule a soma desses numeros.
//A funcao deve parar de ler numeros quando um numero negativo for digitado e
//retornar a soma dos numeros lidos

Var
resultado : inteiro
funcao somaValores () : inteiro
var
   valor, soma: inteiro

inicio
   soma:=0
   valor:=0
   enquanto ( valor >=0) faca
      escreval ("Digite o 1º numero")
      leia (valor)
      soma:= soma + valor
      fimenquanto
      retorne soma
fimfuncao
Inicio
   resultado := somaValores ()
   escreval ("A soma é ", resultado)


Fimalgoritmo