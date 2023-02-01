Algoritmo "mais_velho"

Var
nome:caractere
i:inteiro
n:inteiro
A:vetor [0..9] de caractere
B:vetor [0..9] de inteiro
velho:inteiro
Inicio
escreva("Quantas pessoas voce vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
escreval("Dados da ",i+1,"a pessoa")
escreva("Nome: ")
leia(A[i])
escreva("Idade: ")
leia(B[i])
fimpara

para i de 0 ate n-1 faca
se B[i] > velho entao
velho<-B[i]
nome<-A[i]
fimse
fimpara

escreva("PESSOA MAIS VELHA: ",nome)





Fimalgoritmo