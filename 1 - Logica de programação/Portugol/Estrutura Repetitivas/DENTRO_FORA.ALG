Algoritmo "dentro_fora"

Var

x,i,n,dentro,fora:inteiro
Inicio
escreval("Quantos numeros voc? vai digitar?")
leia(n)


dentro<-0
fora<-0
para i de 1 ate n faca
escreval("Digite um numero: ")
leia(x)
se (x >=10) e (x <=20) entao
dentro <- dentro + 1
senao
fora <- fora + 1
           fimse
      fimpara
escreval (dentro," DENTRO")
escreval (fora, " FORA")


Fimalgoritmo