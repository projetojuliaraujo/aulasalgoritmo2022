algoritmo "EX10"
// Autor : Júlia Araújo
// Data : 08/11/2022

var
matrix1: vetor[0..1,0..4] de inteiro
matrix2: vetor[0..1,0..4] de inteiro
matrix3: vetor[0..1,0..4] de inteiro
linha,coluna: inteiro

inicio
para linha de 0 ate 1 faca
para coluna de 0 ate 4 faca
escreval("Digite um valor para introduzir na primeira matriz")
leia(matrix1[linha,coluna])
     fimpara
fimpara

limpatela

para linha de 0 ate 1 faca
para coluna de 0 ate 4 faca
escreval("Digite um valor para inserir na segunda matriz: ")
leia(matrix2[linha,coluna])
     fimpara
fimpara

limpatela

escreval("Matriz um: ")
para linha de 0 ate 1 faca
para coluna de 0 ate 4 faca
escreva(matrix1[linha,coluna]:4)
     fimpara
escreval("")
fimpara

escreval("Matriz dois: ")
para linha de 0 ate 1 faca
para coluna de 0 ate 4 faca
escreva(matrix2[linha,coluna]:4)
     fimpara
escreval("")
fimpara

para linha de 0 ate 1 faca
para coluna de 0 ate 4 faca
matrix3[linha,coluna] <- matrix1[linha,coluna] + matrix2[linha,coluna]
     fimpara
fimpara

escreval("Matriz Três: ")
para linha de 0 ate 1 faca
para coluna de 0 ate 4 faca
escreva(matrix3[linha,coluna]:4)
     fimpara
escreval("")
fimpara

fimalgoritmo