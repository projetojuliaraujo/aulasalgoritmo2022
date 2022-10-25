Algoritmo "ex1Matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Preencher uma matriz
// Autor(a)    : Júlia Araújo
// Data atual  : 25/10/2022
Var
//declarando matrix 4 x 3
matrix: vetor[0..3,0..2]de inteiro
linha, coluna: inteiro

Inicio

para linha de 0 ate 3 faca
     escreval("Imprimindo a linha ",linha, " da matriz")
     para coluna de 0 ate 2 faca
          escreval("---------------------------------------------------")
          escreval("Digite o valor da posição", linha, " X ",coluna,": ")
          escreval("---------------------------------------------------")
          leia(matrix[linha,coluna])
     fimpara
     limpatela
fimpara

para linha de 0 ate 3 faca
     para coluna de 0 ate 2 faca
     escreva(matrix[linha,coluna]:3)
   fimpara
   escreval("")//pular uma linha
fimpara


Fimalgoritmo