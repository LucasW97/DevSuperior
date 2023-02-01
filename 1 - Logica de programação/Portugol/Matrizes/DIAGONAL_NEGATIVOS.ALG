Algoritmo "diagonal_negativos"
Var

n:inteiro
i:inteiro
j:inteiro
A:vetor [0..9,0..9] de real
cont:inteiro


Inicio
escreva("Qual a ordem da matriz? ")
leia(n)


para i  de 0 ate n-1 faca
para j de 0  ate n-1 faca
escreva("Elemento [",i,",",j,"]: ")
leia(A[i,j])
fimpara
fimpara


para i  de 0 ate n-1 faca
para j de 0  ate n-1 faca
se A[i,j] < 0 entao
cont<-cont+1
fimse
fimpara
fimpara

escreval("DIAGONAL PRINCIPAL:")
para i de 0 ate n-1  faca
para j de 0 ate n-1 faca
se i=j entao
escreva(A[i,j])
fimse
fimpara
fimpara
escreval
escreva("QUANTIDADE DE NEGATIVOS = ",cont)

Fimalgoritmo