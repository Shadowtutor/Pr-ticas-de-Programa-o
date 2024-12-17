i = 0
while i < 25:
    i = i + 1
    if i % 4==0:
        print('x', end = ' ')
        continue #interrompe a execução de uma das repetições do laço.
    print(i, end=' ')
