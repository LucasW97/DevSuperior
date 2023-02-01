Algoritmo "media_idades"

Var
x,media,soma,contagem:real

Inicio
escreva("Digite as idades:")
leia(x)

soma<-0
contagem<-0

enquanto x>0 faca
soma<-soma+x
contagem<-contagem+1
media<-soma/contagem
leia(x)
fimenquanto


se contagem = 0 entao
escreval("IMPOSSIVEL CALCULAR")
fimse
se contagem > 0 entao
escreval("MEDIA = ",media:5:2)
fimse

Fimalgoritmo