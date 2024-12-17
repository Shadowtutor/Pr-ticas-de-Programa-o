Python 3.12.5 (tags/v3.12.5:ff3bc82, Aug  6 2024, 20:45:27) [MSC v.1940 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> #Neste video falaremos sobre os ID dos objetos Python, não confunda id com identificador do objeto.
>>> 
>>> obj1=10
>>> type (obj1)
<class 'int'>
>>> id(obj1)
140720241707736
>>> obj2=10
>>> type(obj1)
<class 'int'>
>>> id(obj1)
140720241707736
>>> type(obj2)
<class 'int'>
>>> id(obj2)
140720241707736
>>> obj3=10.0
>>> type(obj3)
<class 'float'>
>>> id(obj3)
2729137875280
