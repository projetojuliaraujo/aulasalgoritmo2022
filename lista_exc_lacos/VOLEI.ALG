Algoritmo "volei"
// Descri��o   : calcular a altura media dos jogadores de volei
// Autor(a)    : J�lia Ara�jo
// Data atual  : 20/09/2022
Var
alt,media,acu,cont:real

Inicio
//entrada
acu<-0
cont<-0
repita
      escreval ("Digite a altura de um jogador:")
      leia(alt)
      cont<-cont+alt
      acu<-acu+1
ate acu=6
      media<-(cont/6)
      escreval ("A m�dia da altura dos jogadores �: ",media)

Fimalgoritmo