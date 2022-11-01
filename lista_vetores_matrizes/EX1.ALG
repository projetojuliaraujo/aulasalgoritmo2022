Algoritmo "ex1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : ler um vetor de 10 números inteiros, calcular e escrever o somatório dos valores deste vetor
// Autor(a)    : Júlia Araújo
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
  escreval("A soma total dos valores é: ", soma)

Fimalgoritmo