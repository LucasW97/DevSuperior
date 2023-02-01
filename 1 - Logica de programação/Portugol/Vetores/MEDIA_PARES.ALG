Algoritmo "media_pares"
Var
n,i,cont:inteiro
media:real
soma:inteiro
A:vetor [0..9] de inteiro


Inicio
escreva("Quantos elementos vai ter o vetor? ")
leia(n)

para i de 0 ate n-1 faca
escreva("Digite um numero: ")
leia(A[i])
fimpara

para i de 0 ate n-1 faca
se A[i]%2=0 entao
soma<-soma+A[i]
cont<-cont+1
media<-soma/cont
fimse
fimpara

se cont > 0 entao
escreva("MEDIA DOS PARES = ", media)
senao
escreva("NENHUM NUMERO PAR")
fimse



Fimalgoritmo