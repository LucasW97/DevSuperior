Algoritmo "pares_consecutivos "

Var

x,soma:inteiro

Inicio

escreval("Digite um numero inteiro: ")
leia(x)

enquanto x<>0 faca

se x%2 = 0 entao
soma <- x+(x+2)+(x+4)+(x+6)+(x+8)
escreval("SOMA = ", soma)
senao 2
se x%2 <> 0 entao
x <- x+1
soma <- x+(x+2)+(x+4)+(x+6)+(x+8)
escreval("SOMA = ", soma)
fimse
fimse
escreval("Digite um numero inteiro: ")
leia(x)
fimenquanto





Fimalgoritmo