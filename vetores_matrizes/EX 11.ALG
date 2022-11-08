algoritmo "EX 11"
// Autor : Júlia Araújo
// Data : 08/11/2022

var
matrix: vetor[0..4,0..4] de inteiro
linha,coluna,soma: inteiro

inicio
para linha de 0 ate 4 faca
para coluna de 0 ate 4 faca
matrix[linha,coluna] <- randi(10)
escreva(matrix[linha,coluna]:4)
     fimpara
escreval("")
fimpara

para linha de 0 ate 4 faca
para coluna de 0 ate 4 faca
soma<- matrix[0,0] + matrix[1,1] + matrix[2,2] + matrix[3,3] + matrix[4,4]
     fimpara
fimpara

escreval("A soma total das diagonais é ",soma)

fimalgoritmo