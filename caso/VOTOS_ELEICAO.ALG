Algoritmo "votos_eleicao"
// Descri��o   : contabilizar votos
// Autor(a)    : J�lia Ara�jo
// Data atual  : 16/08/2022
Var
numero,votoF,votoC,votoB,votoN:inteiro

Inicio
// entrada
escreval ("-----------VOTA��O 1------------")
escreval ("Digite 1 para Fulano")
escreval ("Digite 2 para Ciclano")
escreval ("Digite 3 para Beltrano")
leia(numero)

escolha numero
caso 1
     escreval("Voc� votou no Fulano!")
     votoF<-votoF+1
caso 2
     escreval("Voc� votou no Ciclano!")
     votoC<-votoC+1
caso 3
     escreval("Voc� votou no Beltrano!")
     votoB<-votoB+1
outrocaso
     escreval ("Voc� votou nulo!")
     votoN<-votoN+1
fimescolha

//entrada

escreval ("-----------VOTA��O 2------------")
escreval ("Digite 1 para Fulano")
escreval ("Digite 2 para Ciclano")
escreval ("Digite 3 para Beltrano")
leia(numero)

escolha numero
caso 1
     escreval("Voc� votou no Fulano!")
     votoF<-votoF+1
caso 2
     escreval("Voc� votou no Ciclano!")
     votoC<-votoC+1
caso 3
     escreval("Voc� votou no Beltrano!")
     votoB<-votoB+1
outrocaso
     escreval ("Voc� votou nulo!")
     votoN<-votoN+1
fimescolha

//entrada

limpatela

escreval ("-----------VOTA��O 3------------")
escreval ("Digite 1 para Fulano")
escreval ("Digite 2 para Ciclano")
escreval ("Digite 3 para Beltrano")
leia(numero)

escolha numero
caso 1
     escreval("Voc� votou no Fulano!")
     votoF<-votoF+1
caso 2
     escreval("Voc� votou no Ciclano!")
     votoC<-votoC+1
caso 3
     escreval("Voc� votou no Beltrano!")
     votoB<-votoB+1
outrocaso
     escreval ("Voc� votou nulo!")
     votoN<-votoN+1
fimescolha

//entrada

escreval ("-----------VOTA��O 4------------")
escreval ("Digite 1 para Fulano")
escreval ("Digite 2 para Ciclano")
escreval ("Digite 3 para Beltrano")
leia(numero)



escolha numero
caso 1
     escreval("Voc� votou no Fulano!")
     votoF<-votoF+1
caso 2
     escreval("Voc� votou no Ciclano!")
     votoC<-votoC+1
caso 3
     escreval("Voc� votou no Beltrano!")
     votoB<-votoB+1
outrocaso
     escreval ("Voc� votou nulo!")
     votoN<-votoN+1
fimescolha


//saida
limpatela
escreval("----------Resultado da Elei��o---------------")
escreval("Fulano recebeu o total de: ",votoF," votos")
escreval("Ciclano recebeu o total de: ",votoC," votos")
escreval("Beltrano recebeu o total de: ",votoB," votos")
escreval("voto nulo recebeu o total de: ",votoN," votos")


Fimalgoritmo