Algoritmo "tempo_de_jogo"


Var
inicial,final,total:real


Inicio

escreval("Hora inicial: ")
leia(inicial)
escreval("Hora final: ")
leia(final)



se inicial >= final entao
total<-(24-inicial)+final
escreva("O JOGO DUROU ",total," HORA(S)")

senao
total<- final - inicial
escreva("O JOGO DUROU ",total," HORA(S)")
fimse


Fimalgoritmo