Algoritmo "Somador"

Var

N, S: inteiro
Resp: caractere
Inicio

S:=0
    REPITA

       escreva ("Digite o Valor ==>")
       leia (N)
       S:= S+N
       Escreva("Voce quer continuar? [S/N]")
       leia(Resp)
    ATE (Resp = "N")
       escreval ("A soma de todos os valores digitados é ",S)

Fimalgoritmo