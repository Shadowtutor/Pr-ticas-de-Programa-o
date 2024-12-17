d = int(input('Digite um valor para D: '))
if d <= 0:
    print(f'O valor {d} é invalido.')
else:
    i = 1
    while i < 100:
        if i % d == 0:
            print(i, end =' ')
        i+=1

print('\n\nFim do programa')