Algoritmo "matriz_geral"

Var
n:inteiro
i:inteiro
j:inteiro
soma:real
A:vetor [0..9,0..9] de real
x:inteiro
y:inteiro


Inicio
escreva("Qual a ordem da matriz? ")
leia(n)

para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
     escreva("Elemento [",i,",",j,"]: ")
     leia(A[i,j])
     fimpara
fimpara
escreval

soma<-0
       para i de 0 ate n-1 faca
            para j de 0 ate n-1 faca
                 se A[i,j] > 0 entao
                 soma<- soma+A[i,j]
                 fimse
            fimpara
       fimpara
escreval("SOMA DOS POSITIVOS: ",soma)
escreval
escreval("Escolha uma linha: ")
leia(x)
escreva("LINHA ESCOLHIDA: ")
para j de 0 ate n-1 faca
escreva(A[x,j])
fimpara

escreval



escreval("Escolha uma coluna: ")
leia(y)
escreva("COLUNA ESCOLHIDA: ")
para i de 0 ate n-1 faca
escreva(A[i,y])
fimpara

escreval

escreval("DIAGONAL PRINCIPAL: ")
para i de 0 ate n-1 faca
para j de 0 ate n-1 faca
se i=j entao
escreva(A[i,j])
fimse
fimpara
fimpara

escreval
para i de 0 ate n-1 faca
para j de 0 ate n-1 faca
se A[i,j]<0 entao
A[i,j]<- A[i,j]*A[i,j]

fimse
fimpara
escreval
fimpara

escreval("MATRIZ ALTERADA:")
para i de 0 ate n-1 faca
            para j de 0 ate n-1 faca
 escreva(A[i,j])
fimpara
escreval
fimpara




Fimalgoritmo