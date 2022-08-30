Algoritmo "votos_eleicao"
// Descrição   : contabilizar os votos
// Autor(a)    : Júlia Araújo
Var
numero,votoF,votoC,votoB,votoN,cont:inteiro

Inicio
// entrada
escreval ("-----------VOTAÇÃO:------------")

para cont de 0 ate 5 faca
     escreval ("Digite 1 para Fulano")
     escreval ("Digite 2 para Ciclano")
     escreval ("Digite 3 para Beltrano")
     leia(numero)

     escolha numero
     caso 1
          escreval("Você votou no Fulano!")
          votoF<-votoF+1
     caso 2
          escreval("Você votou no Ciclano!")
          votoC<-votoC+1
     caso 3
          escreval("Você votou no Beltrano!")
          votoB<-votoB+1
     outrocaso
              escreval ("Você votou nulo!")
              votoN<-votoN+1
     cont<- cont+1

fimescolha
fimpara

//saida
limpatela
escreval("----------Resultado da Eleição:---------------")
escreval("Fulano recebeu: ",votoF," votos")
escreval("Ciclano recebeu: ",votoC," votos")
escreval("Beltrano recebeu: ",votoB," votos")
escreval("voto nulo recebeu: ",votoN," votos")

Fimalgoritmo