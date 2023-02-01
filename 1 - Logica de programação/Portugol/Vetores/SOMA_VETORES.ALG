Algoritmo "soma_vetores"

Var


n:inteiro
A:vetor[0..9] de inteiro
B:vetor[0..9] de inteiro
soma:inteiro
i:inteiro
Inicio



escreval("Quantos valores vai ter cada vetor?")
leia(n)

para i de 0 ate n-1 faca
escreval("Digite os valores do vetor A")
leia(A[i])
fimpara

para i de 0 ate n-1 faca
escreval("Digite os valores do vetor B")
leia(B[i])
fimpara

escreval("VETOR RESULTANTE: ")
para i de 0 ate n-1 faca
soma<- A[i] + B[i]
escreval(soma)
fimpara







Fimalgoritmo
