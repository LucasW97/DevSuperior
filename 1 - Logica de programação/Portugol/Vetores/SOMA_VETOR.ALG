Algoritmo "soma_vetor"


Var
i,n:inteiro
A:vetor[0..9] de real
media,soma:real


Inicio

escreva("Quantos numeros voce vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
escreva("Digite um numero: ")
leia(A[i])
fimpara


escreva("VALORES = ")
para i de 0 ate n-1 faca
escreva(A[i])
fimpara

para i de 0 ate n-1 faca
soma<-soma+A[i]
fimpara
escreval
escreval("SOMA = ",soma)

media<-soma/n
escreval("MEDIA = ",media)

Fimalgoritmo