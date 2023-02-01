Algoritmo "dados_pessoas"
Var
i:inteiro
n:inteiro
A:vetor [0..9] de real
B:vetor [0..9] de caractere
menorAltura: real
maiorAltura:real
alturaMulher:real
contMulher:inteiro
contHomens:inteiro
mediaMulher:real

Inicio

escreva("Quantas pessoas serao digitados? ")
leia(n)

para i de 0 ate n-1 faca
escreva("Altura da ",i+1,"a pessoa: ")
leia(A[i])
escreva("Genero da ",i+1,"a pessoa: ")
leia(B[i])
fimpara

menorAltura <- 3
para i de 0 ate n-1 faca
se menorAltura > A[i]entao
menorAltura<-A[i]
fimse
fimpara


para i de 0 ate n-1 faca
se A[i] > maiorAltura entao
maiorAltura<-A[i]
fimse
fimpara


para  i de 0 ate n-1 faca
se B[i] = "F" entao
alturaMulher<- alturaMulher+A[i]
contMulher<-contMulher+1
fimse
fimpara

mediaMulher<-alturaMulher/contMulher

para i de 0 ate n-1 faca
se B[i] = "M" entao
contHomens<-contHomens+1
fimse
fimpara
escreval("Menor Altura: ",menorAltura)
escreval("Maior Altura = ",maiorAltura)
escreval("Media das alturas das mulheres = ",mediaMulher:4:2)
escreval("Numero de homens = ",contHomens)





Fimalgoritmo