Algoritmo "temperatura"


Var

escala:caractere
temperatura,conversao:real


Inicio
escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
leia(escala)


se (escala = "C") ou (escala = "c") entao
escreva("Digite a temperatura em Celsius: ")
leia(temperatura)
conversao<-(temperatura*1.8)+32
escreva("Temperatura equivalente em Fahrenheit: ",conversao:5:2)
senao
se (escala = "F") ou (escala = "f") entao
escreva("Digite a temperatura em Fahrenheit: ")
leia(temperatura)
conversao<-(temperatura-32)/1.8
escreva("Temperatura equivalente em Celsius: ",conversao:5:2)
fimse
fimse



Fimalgoritmo