algoritmo "EX7"
// Função : Calcular a média dos elementos de uma matriz 5x2
// Autor : Júlia Araújo
// Data : 04/11/2022

var
matrix: vetor[0..4,0..1] de inteiro
linha,coluna,soma: inteiro
media: real

Inicio
para linha de 0 ate 4 faca
para coluna de 0 ate 1 faca
matrix[linha,coluna] <-randi(10)
escreva(matrix[linha,coluna]:4)
 fimpara
escreval("")
  fimpara

para linha de 0 ate 4 faca
para coluna de 0 ate 1 faca
soma<- soma+(matrix[linha,coluna])
     fimpara
fimpara

media <- soma / 25

escreval("A média dos números que pertencem a matriz é igual a: ", media)


fimalgoritmo
