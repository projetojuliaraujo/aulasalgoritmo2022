algoritmo "EX8"
// Função : Informar qual o maior e menor elemento existente em uma matriz 6x3
// Autor : Júlia Araújo
// Data : 04/11/2022
var
matrix: vetor[0..5,0..2] de inteiro
linha,coluna,maior,menor: inteiro

Inicio
para linha de 0 ate 5 faca
para coluna de 0 ate 2 faca
matrix[linha,coluna]<- randi(18)
escreva(matrix[linha,coluna]:4)
fimpara
  escreval("")
fimpara

maior <- matrix[0,0]
menor <- matrix[0,0]


para linha de 0 ate 5 faca
para coluna de 0 ate 2 faca
se matrix[linha,coluna] >maior entao
 maior<-matrix[linha,coluna]
 fimse
se matrix[linha,coluna] < menor entao
menor<-matrix[linha,coluna]
 fimse
 fimpara
fimpara

escreval("O maior valor é de: ", maior)
escreval("O menor valor é de: ", menor)

fimalgoritmo
