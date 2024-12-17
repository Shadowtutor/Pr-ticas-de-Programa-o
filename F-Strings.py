Python 3.12.5 (tags/v3.12.5:ff3bc82, Aug  6 2024, 20:45:27) [MSC v.1940 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> #F-STRINGS
>>> 
>>> a=14
>>> b=32
>>> s1 = "valores: a é {} e b é {}".format(a,b)
>>> s2 = f"valores: a é {a} e b é {b}"
>>> print (s1)
valores: a é 14 e b é 32
>>> print (s2)
valores: a é 14 e b é 32
>>> s2 = f"valores: a é {b} e b é {a}"
>>> print (s2)
valores: a é 32 e b é 14
