Algoritmo "pagamento"

Var
nome:caractere
valor,horas,total: real


Inicio

escreval("Nome: ")
leia(nome)
escreval("Valor por hora: ")
leia(valor)
escreval("Horas trabalhadas: ")
leia(horas)

total <- horas * valor

escreval("O pagamento para ",nome," deve ser ",total:8:2)

Fimalgoritmo