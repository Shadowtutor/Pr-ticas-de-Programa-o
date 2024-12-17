n = int(input('Digite a quantidade: '))
l = []
for i in range(n):
    x = float(input(f' elemento {i}: '))
    l.append(x)
print('\nResultado')
for valor in l:
    print(f' {valor:.2f}')
print('Fim do programa')