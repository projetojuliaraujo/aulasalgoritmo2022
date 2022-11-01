Algoritmo "ex2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : ler um vetor com 15 posições de números inteiros e escrever somente os números positivos que se encontram no vetor
// Autor(a)    : Júlia Araújo
// Data atual  : 01/11/2022
Var
num: vetor[1..15] de inteiro
acu, cont: inteiro

Inicio
acu<-1

escreval("Vamos verificar quais dos 15 números são positivos")
  para cont de 1 ate 15 faca
   escreval("Digite o" , acu, " número")
   leia(num[cont])
    acu<-acu+1
fimpara
escreval ("------------------------------------")

para cont de 1 ate 15 faca
  se (num[cont]>0) entao
    escreva (num[cont])
     fimse
fimpara
escreval (" Esses são os números positivos!")

Fimalgoritmo