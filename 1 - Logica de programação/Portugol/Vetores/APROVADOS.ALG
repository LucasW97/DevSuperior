Algoritmo "aprovados"

Var
n:inteiro
A:vetor [0..9] de caractere
B:vetor [0..9] de real
C:vetor [0..9] de real
media:vetor [0..9] de real
i:inteiro




Inicio


escreva("Quantos alunos serao digitados? ")
leia(n)

para i de 0 ate n-1 faca
escreval("Digite nome,primeira  e segunda nota do ",i+1,"o aluno:")
leia(A[i])
leia(B[i])
leia(C[i])
fimpara


escreval("Alunos Aprovados: ")
para i de 0 ate n-1 faca
media[i]<-(B[i]+C[i])/2
se media[i] >= 6 entao
escreval(A[i])
fimse
fimpara





Fimalgoritmo