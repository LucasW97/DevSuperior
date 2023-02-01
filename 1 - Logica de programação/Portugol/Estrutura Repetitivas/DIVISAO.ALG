Algoritmo "divisao"


Var

n,i:inteiro
a,b,divisao:real

Inicio
escreval("Quantos casos voce vai digitar?")
leia(n)

para i de 1 ate n faca
escreval("Entre com o numerador: ")
leia(a)
escreval("Entre com o denominador: ")
leia(b)

se b =0 entao
escreval("Divisão Impossivel")
senao
divisao <- a/b

escreval("DIVISAO = ",divisao)
fimse
fimpara



Fimalgoritmo