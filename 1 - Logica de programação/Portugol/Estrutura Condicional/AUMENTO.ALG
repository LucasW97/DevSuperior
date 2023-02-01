Algoritmo "aumento"


Var

salario,novoSalario,aumento,porcentagem,impressao:real


Inicio

escreva("Digite o salario da pessoa: ")
leia(salario)


se salario <= 1000 entao
porcentagem<-20/100
aumento<-salario*porcentagem
novoSalario<-salario+aumento
impressao<-porcentagem*100

escreval("Novo salario = R$ ",novoSalario:8:2)
escreval("Aumento = R$ ",aumento:8:2)
escreval("Porcentagem = ",impressao, "%")
senao


se salario <= 3000 entao
porcentagem<-15/100
aumento<-salario*porcentagem
novoSalario<-salario+aumento
impressao<-porcentagem*100

escreval("Novo salario = R$ ",novoSalario:8:2)
escreval("Aumento = R$ ",aumento:8:2)
escreval("Porcentagem = ",impressao, "%")
senao

se salario<= 8000 entao
porcentagem<-10/100
aumento<-salario*porcentagem
novoSalario<-salario+aumento
impressao<-porcentagem*100

escreval("Novo salario = R$ ",novoSalario:8:2)
escreval("Aumento = R$ ",aumento:8:2)
escreval("Porcentagem = ",impressao, "%")
senao
porcentagem<-5/100
aumento<-salario*porcentagem
novoSalario<-salario+aumento
impressao<-porcentagem*100

escreval("Novo salario = R$ ",novoSalario:8:2)
escreval("Aumento = R$ ",aumento:8:2)
escreval("Porcentagem = ",impressao, "%")
senao
fimse
fimse
fimse


Fimalgoritmo






