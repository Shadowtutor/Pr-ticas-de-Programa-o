lval = []
valor = int(input('Digite um numero inteiro: '))
while valor != 0 :
    if valor not in lval:
        lval.append(valor)
    else:
        print(f' Erro. O valor {valor} já está na lista.')
    valor = int(input('Digite um inteiro: '))

print('\nResultado')
print(lval)
print(f'A lista contem {len(lval)} elementos')
print('Fim do Programa')