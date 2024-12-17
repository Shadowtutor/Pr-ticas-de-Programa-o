p = int(input('Digite o primeiro termo: '))
r = int(input('Digite razão: '))
a = 1

while a <= 10 :
    print (p, end=', ')
    p= p+r
    a += 1 # é a mesma coisa que a = a+1
print('Fim do Programa')