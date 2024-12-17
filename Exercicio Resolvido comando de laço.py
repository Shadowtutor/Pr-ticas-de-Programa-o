#Elementos do controle do laço:
#Situação inicial do controle
#Condição de continuidade
#Alteração no objeto de controle a cada repetição

x = 1
while x != 0:
    x = int(input('Digite valor para X: '))
    if x % 2 == 0:
        print(f'{x} é par')
    else:
        print(f'{x} é impar')

    print('Fim do Programa')