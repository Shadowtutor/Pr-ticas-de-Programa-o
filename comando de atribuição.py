Python 3.12.5 (tags/v3.12.5:ff3bc82, Aug  6 2024, 20:45:27) [MSC v.1940 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> print(a)
Traceback (most recent call last):
  File "<pyshell#0>", line 1, in <module>
    print(a)
NameError: name 'a' is not defined
>>> a=10
>>> print(a)
10
>>> b = 33.5
>>> type(b)
<class 'float'>
>>> type (a)
<class 'int'>
>>> c=a+10
>>> print c
SyntaxError: Missing parentheses in call to 'print'. Did you mean print(...)?
>>> print(c)
20
>>> type(c)
<class 'int'>
>>> d = len ("exemplo")
>>> print(d)
7
>>> type(d)
<class 'int'>
