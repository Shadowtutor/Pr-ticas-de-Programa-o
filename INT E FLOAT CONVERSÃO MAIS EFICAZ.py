Python 3.12.5 (tags/v3.12.5:ff3bc82, Aug  6 2024, 20:45:27) [MSC v.1940 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> 
>>> a = input ('Digite um inteiro: ')
Digite um inteiro: 21
>>> print (a)
21
>>> type (a)
<class 'str'>
>>> a = int(a)
>>> typa (a)
Traceback (most recent call last):
  File "<pyshell#5>", line 1, in <module>
    typa (a)
NameError: name 'typa' is not defined. Did you mean: 'type'?
>>> type (a)
<class 'int'>
>>> 
>>> b = int(input ("Digite um inteiro: "))
Digite um inteiro: 22
>>> type (b)
<class 'int'>
>>> a*b
462
>>> b/a
1.0476190476190477
>>> b = int(input ("Digite um inteiro: ")) #nessa opção conseguimos a conversão intantanea. Mas atenção, se houverem letras entre os numeros, haverá um erro durante a conversão.
