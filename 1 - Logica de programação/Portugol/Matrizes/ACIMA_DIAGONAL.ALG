Algoritmo "acima_diagonal"


Var
n:inteiro
i:inteiro
A:vetor [0..9,0..9] de inteiro
soma:inteiro
j:inteiro

Inicio
escreva("Qual a ordem da matriz? ")
leia(n)

para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
     escreva("Elemento [",i,",",j,"]: ")
     leia(A[i,j])
     fimpara
fimpara

para i de 0 ate n-1 faca
     para j de i+1 ate n-1 faca
     soma<- A[i,j]+soma

     fimpara
fimpara


escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ",soma)

Fimalgoritmo