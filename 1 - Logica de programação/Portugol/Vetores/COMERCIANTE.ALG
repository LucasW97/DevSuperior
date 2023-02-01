Algoritmo "comerciante"

Var
n:inteiro
i:inteiro
A:vetor [0..9] de caractere
B:vetor [0..9] de real
C:vetor [0..9] de real
lucroBaixo:inteiro
lucroMedio:inteiro
lucroAlto:inteiro
totalCompra:real
totalVenda:real
lucroTotal:real

Inicio
escreva("Serao digitados dados de quantos produtos? ")
leia(n)

para i de 0 ate n-1 faca
escreval("Produto ",i+1," :")
escreva("Nome: ")
leia(A[i])
escreva("Preco da Compra: ")
leia(B[i])
escreva("Preco da Venda: ")
leia(C[i])
fimpara


para i de 0 ate n-1 faca
se ((C[i]/B[i])-1)*100 < 10 entao
lucroBaixo<-lucroBaixo+1
fimse
fimpara

para i de 0 ate n-1 faca
se (((C[i]/B[i])-1)*100 >= 10) e (((C[i]/B[i])-1)*100 <= 20) entao
lucroMedio<-lucroMedio+1
fimse
fimpara

para i de 0 ate n-1 faca
se ((C[i]/B[i])-1)*100 > 20 entao
lucroAlto<-lucroAlto+1
fimse
fimpara

para i de 0 ate n-1 faca
totalCompra<-B[i]+totalCompra
fimpara

para i de 0 ate n-1 faca
totalVenda<-C[i]+totalVenda
fimpara

lucroTotal<-totalVenda-totalCompra

escreval("RELATORIO")
escreval("Lucro abaixo de 10%: ",lucroBaixo)
escreval("Lucro entre 10% e 20%: ",lucroMedio)
escreval("Lucro acima de 20%: ",lucroAlto)
escreval("Valor total de compra: ",totalCompra)
escreval("Valor total de venda: ",totalVenda)
escreval("Lucro total: ", lucroTotal)




Fimalgoritmo