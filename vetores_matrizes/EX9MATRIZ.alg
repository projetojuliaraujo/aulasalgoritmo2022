algoritmo "EX9"
// Fun��o : Ler uma matriz de 3x3 e criar uma segunda matriz que inverta linhas e colunas da primeira matriz
// Autor : J�lia Ara�jo
// Data : 04/11/2022
// Se��o de Declara��es 
var
matrix: vetor[0..2,0..2] de inteiro
matrixinv: vetor[0..2,0..2] de inteiro
linha,coluna: inteiro
linhainv,colunainv: inteiro

Inicio
para linha de 0 ate 2 faca
para coluna de 0 ate 2 faca
escreval("Digite um n�mero para inserir na matriz: ")
leia(matrix[linha,coluna])
     fimpara
fimpara

limpatela

escreval("----------Matriz Original----------")

para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreva(matrix[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

escreval("----------Matriz Invertida----------")

para linha de 0 ate 2  faca
para coluna de 0 ate 2  faca
matrixinv[linhainv,colunainv] <- matrix[coluna,linha]
escreva(matrixinv[linhainv,colunainv]:4)
fimpara
     escreval("")
fimpara

fimalgoritmo
