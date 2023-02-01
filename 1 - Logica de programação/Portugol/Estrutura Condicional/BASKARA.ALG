Algoritmo "baskara"



Var
delta,a,b,c,x1,x2:real

Inicio
escreva("Coeficiente a: ")
leia(a)
escreva("Coeficiente b: ")
leia(b)
escreva("Coeficiente c: ")
leia(c)

delta<- Exp(b,2)-(4*a*c)

se delta < 0 entao
escreva("Esta equacao nao possui raizes reais")
senao
x1<- (-b+RaiZQ(delta))/(2*a)
x2<- (-b-RaizQ(delta))/(2*a)
escreval("X1 = ", x1:8:4)
escreval("X2 = ", x2:8:4)
fimse

Fimalgoritmo
