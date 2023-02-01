Algoritmo "operadora"

Var

total,quantidade : inteiro

Inicio

escreval("Digite a quantidade de minutos: ")
leia(quantidade)


se quantidade <= 100 entao
escreval ("Valor a pagar: R$ 50.00")
senao
total <- ((quantidade - 100) * 2)+50
escreva("Valor a pagar: RS ",total:8:2)
fimse


Fimalgoritmo




