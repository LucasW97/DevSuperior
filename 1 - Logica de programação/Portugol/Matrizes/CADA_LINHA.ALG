Algoritmo "cada_linha"

Var

n:inteiro
i:inteiro
j:inteiro
A:vetor [0..9,0..9] de real
maior:real



Inicio
escreva("Qual a ordem da matriz? ")
leia(n)

para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
          escreva("Elemento [",i,",",j,"]: ")
          leia(A[i,j])
     fimpara
fimpara

escreva("MAIOR ELEMENTO DE CADA LINHA:")
para i de 0 ate n-1 faca
maior<- 0
     para j de 0 ate n-1 faca
          se A[i,j] > maior entao
          maior<- A[i,j]
          fimse
     fimpara
     escreval(maior)
fimpara


Fimalgoritmo