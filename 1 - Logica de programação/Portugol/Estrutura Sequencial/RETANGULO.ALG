Algoritmo "retangulo"


Var

base, altura , area , perimetro , diagonal , altura2 ,base2: real

Inicio



escreval("Base do retangulo:")
leia(base)
escreval("Altura do retangulo")
leia(altura)

area <- base * altura
perimetro <- 2 * ( base + altura)
diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))

escreval("AREA = ", area:8:4)
escreval("PERIEMTRO = ", perimetro:8:4)
escreval("DIAGONAL = ", diagonal:8:4)


Fimalgoritmo