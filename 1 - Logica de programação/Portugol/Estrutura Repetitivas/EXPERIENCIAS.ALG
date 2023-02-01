Algoritmo "experiencias"

Var
cobaia,tSapo,tCoelho,tRato,pCoelho,pRato,pSapo:real
x,i,n:inteiro
y: caractere

Inicio


escreval("Quantos casos de teste serao digitados?")
leia(n)

para i de 1 ate n faca
escreval("Quantidade de cobaias: ")
leia(x)
escreval("Tipo de cobaias: ")
leia(y)

se y="R" entao
cobaia<-cobaia+x
tRato<-tRato+x
senao
se y="S"entao
cobaia<-cobaia+x
tSapo<-tSapo+x
senao
se y="C" entao
cobaia<-cobaia+x
tCoelho<-tCoelho+x
fimse
fimse
fimse
fimpara
pCoelho<-(tCoelho/cobaia)*100
pRato<- (tRato/cobaia)*  100
pSapo<- (tSapo/cobaia) * 100

escreval("Total: ",cobaia, " cobaias")
escreval("Total de coelhos: ",tCoelho)
escreval("Total de ratos: ", tRato)
escreval("Total de sapos: ", tSapo)
escreval("Percentual de coelhos: ", pCoelho:5:2,"%")
escreval("Percentual de ratos: ",pRato:5:2,"%")
escreval("Percentual de sapos: ",pSapo:5:2,"%")



Fimalgoritmo