Algoritmo "par_impar"

Var
i,n:inteiro
x:real
Inicio

escreval("Quantos numeros voce vai digitar?")
leia(n)

para i de 1 ate n faca
escreval("Digite um numero: ")
leia(x)

se x=0 entao
escreval("NULO")
senao
se (x >0) e (x%2=0) entao
escreval("PAR POSITIVO")
senao
se (x >0) e (x%2<>0) entao
escreval("IMPAR POSITIVO")
senao
se (x <0) e (x%2=0) entao
escreval("PAR NEGATIVO")
senao
se (x<0) e (x%<>0) entao
escreval("IMPAR NEGATIVO")

fimse
fimse
fimse
fimse
fimse

      fimpara


Fimalgoritmo