nome = input('Digite o nome: ')
peso = float(input('Digite o peso: '))
if peso <  52:
    Categoria = ''
elif peso < 65:
    Categoria = 'Pena'
elif peso < 72:
    Categoria = 'Leve'
elif peso <86:
    Categoria = 'Meio Medio'
elif peso <90:
    Categoria = 'Medio'
elif peso <100:
    Categoria = 'Meio Pesado'
else:
    Categoria = 'Pesado'
msg = 'O lutador {} pesa {:.3f} kg e se enquadra na categoria {}.'
if Categoria !='':
    print (msg.format(nome, peso, Categoria))
else:
    print(f'Peso Invalido: {peso}')
print('Fim do Programa')