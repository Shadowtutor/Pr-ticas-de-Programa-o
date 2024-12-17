Python 3.12.5 (tags/v3.12.5:ff3bc82, Aug  6 2024, 20:45:27) [MSC v.1940 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> #Metodos de Classe List
>>> 
>>> a = []
>>> a.append(81)
>>> print(a)
[81]
>>> a.append (17)
>>> a.append (49)
>>> a.append (53)
>>> print(a)
[81, 17, 49, 53]
>>> # O append serve para acrescentar itens a nossa lista
>>> # O clear serve para limpar os itens da lista
>>> a.clear()
>>> printa(a)
Traceback (most recent call last):
  File "<pyshell#12>", line 1, in <module>
    printa(a)
NameError: name 'printa' is not defined. Did you mean: 'print'?
>>> a
[]
>>> a = [81, 17, 49, 53]
>>> a
[81, 17, 49, 53]
>>> b = a.copy()
>>> id(a)
1155861507456
>>> id(b)
1155856079296
>>> 
>>> b
[81, 17, 49, 53]
>>> # O copy serve para copiar os objetos de uma lista
>>> # O count serve para contar os objetos de uma lista
>>> a.count(78)
0
n = a.count(81)
print(n)
1
a.append(81)
a
[81, 17, 49, 53, 81]
n = a.count(81)
n
2
# O count conta quantas ocorrencias de um valor existem em uma lista

a
[81, 17, 49, 53, 81]
b
[81, 17, 49, 53]
b = [1,2,3,4]
b
[1, 2, 3, 4]
a.extend(b) #O extend extende a lista A, acrescentando a ela, todos os elementos das lista b
a
[81, 17, 49, 53, 81, 1, 2, 3, 4]
a.index(17)
1
a.index(49)
2
a.index(50)
Traceback (most recent call last):
  File "<pyshell#40>", line 1, in <module>
    a.index(50)
ValueError: 50 is not in list
50 in a
False
2 in a
True
a.index(2)
6
a.index(81)
0
a.index(81, 1)
4
a.insert(1,195)
a
[81, 195, 17, 49, 53, 81, 1, 2, 3, 4]
a.insert(0, 2)
a
[2, 81, 195, 17, 49, 53, 81, 1, 2, 3, 4]
len(a)
11
a.insert(15, 35)
a
[2, 81, 195, 17, 49, 53, 81, 1, 2, 3, 4, 35]
a.pop(0)
2
r = a.pop(0)
r
81
a
[195, 17, 49, 53, 81, 1, 2, 3, 4, 35]
a.insert(0,81)
a
[81, 195, 17, 49, 53, 81, 1, 2, 3, 4, 35]
r = a.pop(4)
a
[81, 195, 17, 49, 81, 1, 2, 3, 4, 35]
r = a.pop(-1)
a
[81, 195, 17, 49, 81, 1, 2, 3, 4]
a.remove(17)
a
[81, 195, 49, 81, 1, 2, 3, 4]
# .pop, .remove, del > servem para remorer itens da lista.
# .index, busca os valores disponiveis nas posições index.
# .insert, adiciona itens a lista.

a
[81, 195, 49, 81, 1, 2, 3, 4]
a.reverse()
a
[4, 3, 2, 1, 81, 49, 195, 81]
a.reverse()
a
[81, 195, 49, 81, 1, 2, 3, 4]
# .reverse, inverte a ordem da lista.
# .sort, organiza a lista em ordem crescente
a
[81, 195, 49, 81, 1, 2, 3, 4]
a.sort()
a
[1, 2, 3, 4, 49, 81, 81, 195]
a.sorte(reverse=True)
Traceback (most recent call last):
  File "<pyshell#79>", line 1, in <module>
    a.sorte(reverse=True)
AttributeError: 'list' object has no attribute 'sorte'. Did you mean: 'sort'?
aa.sort(reverse=True)
Traceback (most recent call last):
  File "<pyshell#80>", line 1, in <module>
    aa.sort(reverse=True)
NameError: name 'aa' is not defined. Did you mean: 'a'?
a.sort(reverse=True)
a
[195, 81, 81, 49, 4, 3, 2, 1]
