Algoritmo "dardo"


Var
x1,x2,x3:real



Inicio
escreva("Digite as tres distancias: ")
leia(x1)
leia(x2)
leia(x3)

se (x1>x2) e (x1>x3) entao
escreva("MAIOR DISTANCIA = ",x1:5:2)
senao
se (x2>x3) entao
escreva("MAIOR DISTANCIA = ",x2:5:2)
senao
escreva("MAIOR DISTANCIA = ",x3:5:2)
fimse
fimse


Fimalgoritmo