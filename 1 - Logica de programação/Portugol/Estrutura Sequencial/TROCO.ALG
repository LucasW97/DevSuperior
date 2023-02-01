Algoritmo "troco"

Var

precoUnitario,dinheiroRecebido,troco: real
quantidadeComprada: inteiro

Inicio

escreval("Preco unitario do produto: ")
leia(precoUnitario)
escreval("Quantidade comprada: ")
leia(quantidadeComprada)
escreval("Dinheiro recebido: ")
leia(dinheiroRecebido)

troco <- dinheiroRecebido - (precoUnitario*quantidadeComprada)

escreval("TROCO = ",troco:8:2)



Fimalgoritmo