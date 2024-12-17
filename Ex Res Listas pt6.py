from random import randint
#Primeira parte > Geração da Lista
l = []
qtd = int(input('Digite a quantidade: '))
for i in range(qtd):
    l.append(randint(1,20))
print('Lista Gerada: ')
print(l)
#Segunda parte - pesquisa na lista
x=1
while x > 0:
    x = int(input('Digite x: '))
    if x in l:
        print(f' há {l.count(x)} ocorrencia(s) de {x} na lista')
    else:
        print(f' {x} não está na lista.')

print('Fim do Programa')
