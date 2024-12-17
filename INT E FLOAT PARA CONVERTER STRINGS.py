Python 3.12.5 (tags/v3.12.5:ff3bc82, Aug  6 2024, 20:45:27) [MSC v.1940 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
#Resultados produzidos com INPUT

n = input("Digite um numero inteiro: ")
Digite um numero inteiro: 31
print(n)
31
f = input ("Digite um numero real: ")
Digite um numero real: 3.1
>>> print (f)
3.1
>>> r = n+f
>>> print (r)
313.1
>>> type (n)
<class 'str'>
>>> type(f)
<class 'str'>
>>> print(n)
31
>>> print(f)
3.1
>>> int(n) #comando int é uma função disponivel para converter textos em numeros inteiros quando possivel, salvo quando há letras digitadas, nesse caso não é possivel a conversao, em nosso exemplo N=21 Logo será possivel a conversao.
31
>>> int(f)
Traceback (most recent call last):
  File "<pyshell#13>", line 1, in <module>
    int(f)
ValueError: invalid literal for int() with base 10: '3.1'
>>> 
>>> print (n)
31
>>> type(n)
<class 'str'>
>>> n = int(n)
>>> type (n)
<class 'int'>
>>> f = float(f) #O mesmo vale para float, que converte uma String em num flutuante.
>>> type(f)
<class 'float'>
>>> r = n+f
>>> print(r)
34.1
>>> r=n*f
>>> print (r)
96.10000000000001
