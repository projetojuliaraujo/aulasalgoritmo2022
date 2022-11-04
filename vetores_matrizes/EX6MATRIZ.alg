algoritmo "EX6"
// Função : Ler uma matriz de 5x5 e contar quantos números pares existem na matriz
// Autor : Júlia Araújo
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

escreval("Há exatos",contpar," números pares nesta matriz!")


fimalgoritmo
