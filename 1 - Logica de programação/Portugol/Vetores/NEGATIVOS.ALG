Algoritmo "negativos"

Var
n,i:inteiro
A:vetor[0..9] de real




Inicio
escreval("Quantos numeros voce vai digitar?")
leia(n)

para i de 0 ate n-1 faca
escreval("Digite um numero: ")
leia(A[i])
fimpara

escreval("NUMEROS DIGITADOS: ")

para i de 0 ate n-1 faca

se A[i] < 0 entao
escreval(A[i])
fimse
fimpara



Fimalgoritmo