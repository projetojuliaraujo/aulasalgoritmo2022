Algoritmo "ex1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : ler um vetor de 10 n�meros inteiros, calcular e escrever o somat�rio dos valores deste vetor
// Autor(a)    : J�lia Ara�jo
// Data atual  : 01/11/2022
Var
v: vetor[1..10] de inteiro
n1,n2,soma: inteiro

Inicio
para n1:=1 ate 10 faca
  escreval("Digite o",n1," valor desejado")
  leia(n2)
  soma<-soma+n2
fimpara
  escreval("A soma total dos valores �: ", soma)

Fimalgoritmo