Algoritmo "troco_verificado"



Var

unitario,quantidade,recebido,troco,falta:real



Inicio

escreva("Preço unitario do produto: ")
leia(unitario)
escreva("Quantidade comprada: ")
leia(quantidade)
escreva("Dinheiro recebido: ")
leia(recebido)


troco <- recebido - (quantidade*unitario)



se troco < 0  entao
falta <- Abs(troco)
escreva("DINHEIRO INSUFICIENTE. FALTAM ", falta:8:2," REAIS ")
senao
escreva("TROCO = ",troco)
fimse





Fimalgoritmo