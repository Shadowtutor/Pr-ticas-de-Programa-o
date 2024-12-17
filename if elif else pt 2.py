PH = float(input('Digite um valor do PH: '))
if PH < 6.0:
    r = 'Acida'
elif PH <7.0:
    r = 'Levemente Acida'
elif PH == 7.0:
    r = 'Neutra'
elif PH < 8.0:
    r = 'Levemente Alcalino'
else:
    r = 'Alcalina'
print(f'Com ph = {PH} a solução é {r}')