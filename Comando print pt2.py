Python 3.12.5 (tags/v3.12.5:ff3bc82, Aug  6 2024, 20:45:27) [MSC v.1940 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> #Função Print pt2
>>> 
>>> a=12
>>> b=19
>>> print(a,b)
12 19
>>> print(a,b)
12 19
>>> print(a, b, sep="-")
12-19
>>> print(a,b, sep=" - ")
12 - 19
>>> print(a,b, sep="<-->")
12<-->19
>>> print("Um/nDois/nTres/nQuatro")
Um/nDois/nTres/nQuatro
>>> print("Um\nDois\nTres\nQuatro")
Um
Dois
Tres
Quatro
>>> print("Um/nDois/nTres/nQuatro")print("Um\nDois\nTres\nQuatro")
SyntaxError: invalid syntax
>>> print("Um.Dois.Tres.Quatro")
Um.Dois.Tres.Quatro
>>> print("um\tdois\ttres")
um	dois	tres
