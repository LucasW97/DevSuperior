Algoritmo "alturas"


Var
A:vetor[0..9] de caractere
B:vetor[0..9] de inteiro
C:vetor[0..9] de real
n,i: inteiro
soma: real
menores:inteiro
totalMenores:real
media:real

Inicio


escreval("Quantas pessoas serao digitadas?")
leia(n)

para i de 0 ate n-1 faca
escreval("Dados da ",i+1,"a pessoa")
escreva("Nome: ")
leia(A[i])
escreva("Idade: ")
leia(B[i])
escreva("Altura: ")
leia(C[i])
fimpara

escreval
para i de 0 ate n-1 faca
soma<- soma+C[i]
fimpara
media<-soma/n
escreval("Altura media: ",media:3:2)


para i de 0 ate n-1 faca
se B[i] < 16 entao
menores<-menores+1
totalMenores<-(menores/n)*100
fimse
fimpara
escreval("Pessoas com menos de 16 anos: ",totalMenores:5:2,"%")


para i de 0 ate n-1 faca
se B[i] < 16 entao
escreval(A[i])
fimse
fimpara





Fimalgoritmo