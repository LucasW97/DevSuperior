Algoritmo "abaixo_da_media"

Var

n:inteiro
i:inteiro
soma:real
media:real
A:vetor [0..9] de real

Inicio

escreva("Quantos elementos vai ter o vetor? ")
leia(n)


para i de 0 ate n-1 faca
escreva("Digite um numero: ")
leia(A[i])
fimpara

para i de 0 ate n-1 faca
soma<-soma+A[i]
fimpara
media<-soma/n

escreval
escreval("MEDIA DO VETOR = ",media)

escreval("ELEMENTOS ABAIXO DA MEDIA: ")
para i de 0 ate n-1 faca
se A[i] < media entao
escreval(A[i])
fimse
fimpara



Fimalgoritmo