Algoritmo "maior_posicao"
Var

n:inteiro
i:inteiro
A:vetor[0..9] de inteiro
maior:inteiro
posicao:inteiro
Inicio


escreval("Quantos numeros voce vai digitar?")
leia(n)


para i de 0 ate n-1 faca
escreval("Digite um numero")
leia(A[I])
fimpara


para i de 0 ate n-1 faca
se A[i] > maior entao
maior<-A[i]
posicao <- i
fimse
fimpara


escreval("MAIOR VALOR = ",maior)
escreval("POSICAO DO MAIOR VALOR = ", posicao)




Fimalgoritmo