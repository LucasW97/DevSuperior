Algoritmo "terreno"


Var

 largura , comprimento , preco , area , precoTotal : real

Inicio



escreval("Digite a largura do terreno:")
leia(largura)
escreval("Digite o comprimento do terreno:")
leia(comprimento)
escreval("Digite o valor do metro quadrado:")
leia(preco)

area <- largura * comprimento
precoTotal <- area * preco

escreval("Area do terreno = ", area:8:2)
escreval("Preco do terreno = ", precoTotal:8:2)



Fimalgoritmo