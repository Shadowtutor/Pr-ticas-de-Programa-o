Python 3.12.5 (tags/v3.12.5:ff3bc82, Aug  6 2024, 20:45:27) [MSC v.1940 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
qtde=2
qtde
2
type (qtde)
<class 'int'>
>>> 
>>> puni=36.9
>>> print (puni)
36.9
>>> type (puni)
<class 'float'>
>>> ptot = qtde * puni
>>> ptot
73.8
>>> type (ptot)
<class 'float'>
>>> msg= "Total ="
>>> type (msg)
<class 'str'>
>>> print(msg, ptot)
Total = 73.8
>>> 
>>> n=12
>>> f=7.38
>>> c=1.57 + 3.17j
>>> b= True
>>> type(n) , type(f), type(c), type(b)
(<class 'int'>, <class 'float'>, <class 'complex'>, <class 'bool'>)
>>> (<class 'int'>, <class 'float'>, <class 'complex'>, <class 'bool'>)
SyntaxError: invalid syntax
>>> a= False
>>> type (a)
<class 'bool'>
>>> a = false
Traceback (most recent call last):
  File "<pyshell#22>", line 1, in <module>
    a = false
NameError: name 'false' is not defined. Did you mean: 'False'?
>>> NameError: name 'false' is not defined. Did you mean: 'False'?
SyntaxError: invalid syntax
>>> 
>>> x = None
>>> type (x)
<class 'NoneType'>
