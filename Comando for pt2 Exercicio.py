p = int(input('Digite o primeiro termo: '))
r = int(input('Digite razão: '))
q = int(input('Digite a quantidade de termos: '))
termos = []
a = 0
while a < q:
    termos.append(p)
    print(p,end=', ')
    p = p+r
    a +=1 #é o mesmo que a=a+1
print('\nLista resultante: ')
print(termos)

print ('\nFim do Programa')