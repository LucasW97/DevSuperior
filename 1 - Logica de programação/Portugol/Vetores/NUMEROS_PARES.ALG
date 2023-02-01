Algoritmo "numeros_pares"
Var

n:inteiro
i:inteiro
pares:inteiro
A:vetor[0..9] de inteiro
Inicio

escreval("Quantos numeros voce vai digitar?")
leia(n)


para i de 0 ate n-1 faca
escreval("Digite um numero: ")
leia(A[i])
fimpara


escreval("NUMEROS PARES:")
para i de 0 ate n-1 faca
se A[i]%2=0 entao
escreval(A[i])
fimse
fimpara

para i de 0 ate n-1 faca
se A[i]%2=0 entao
pares<-pares+1
fimse
fimpara


escreval("QUANTIDADE DE PARES = ",pares)

fimalgoritmo
