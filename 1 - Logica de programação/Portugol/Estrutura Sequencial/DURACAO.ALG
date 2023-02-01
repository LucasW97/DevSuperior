Algoritmo "duracao"

Var
duracao,hora,minutos, segundos,resto:inteiro


Inicio
escreva("Digite a duracao em segundos: ")
leia(duracao)


hora <- duracao\3600
resto <- duracao%3600
minutos <- resto \ 60
segundos<-resto%60


escreva(hora,":",minutos,":",segundos)


Fimalgoritmo