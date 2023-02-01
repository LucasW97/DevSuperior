Algoritmo "soma_linhas"

Var
n:inteiro
m:inteiro
i:inteiro
j:inteiro
A:vetor [0..9,0..9] de inteiro
soma:inteiro


Inicio
escreva("Qual a  quantidade de linhas da matriz? ")
leia(n)
escreva("Qual  a quantidade de colunas da matriz? ")
leia(m)

para i de 0 ate n-1 faca
escreval("Digite os elementos da ",i+1,"a. linha: ")
para j de 0 ate m-1 faca
leia(A[i,j])
fimpara
fimpara


escreval("VETOR GERADO:" )
para i de 0 ate n-1 faca
soma <- 0
para j de 0 ate m-1 faca
se n < m entao
soma<-soma+A[i,j]
fimse
fimpara
escreva(soma)
fimpara

Fimalgoritmo