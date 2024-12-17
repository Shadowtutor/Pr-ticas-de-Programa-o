lval = []
valor = int(input('Digite um numero inteiro: '))
while valor != 0 :
    lval.append(valor)
    valor = int(input('Digite um inteiro: '))

print('\nResultado')
print(lval)
print(f'A lista contem {len(lval)} elementos')
print('Fim do Programa')