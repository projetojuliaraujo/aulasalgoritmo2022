algoritmo "EX6"
// Fun��o : Ler uma matriz de 5x5 e contar quantos n�meros pares existem na matriz
// Autor : J�lia Ara�jo
// Data : 04/11/2022
var
matrix: vetor[0..4,0..4] de inteiro
linha,coluna,contpar: inteiro

Inicio
para linha de 0 ate 4 faca
para coluna de 0 ate 4 faca
matrix[linha,coluna] <- randi(25)
escreva(matrix[linha,coluna]:4)
fimpara
     escreval("")
fimpara

para linha de 0 ate 4 faca
para coluna de 0 ate 4 faca
se ((matrix[linha,coluna]) mod 2 = 0) e ((matrix[linha,coluna]) <> 0 ) ENTAO
contpar <- contpar+1
fimse
     fimpara
fimpara

escreval("H� exatos",contpar," n�meros pares nesta matriz!")


fimalgoritmo
