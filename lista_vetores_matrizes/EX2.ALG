Algoritmo "ex2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : ler um vetor com 15 posi��es de n�meros inteiros e escrever somente os n�meros positivos que se encontram no vetor
// Autor(a)    : J�lia Ara�jo
// Data atual  : 01/11/2022
Var
num: vetor[1..15] de inteiro
acu, cont: inteiro

Inicio
acu<-1

escreval("Vamos verificar quais dos 15 n�meros s�o positivos")
  para cont de 1 ate 15 faca
   escreval("Digite o" , acu, " n�mero")
   leia(num[cont])
    acu<-acu+1
fimpara
escreval ("------------------------------------")

para cont de 1 ate 15 faca
  se (num[cont]>0) entao
    escreva (num[cont])
     fimse
fimpara
escreval (" Esses s�o os n�meros positivos!")

Fimalgoritmo