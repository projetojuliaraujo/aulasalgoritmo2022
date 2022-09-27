Algoritmo "QUESTAO_01"
//Função: somar, subtrair, multiplicar e dividir
//Autor: Júlia Araújo
//Data: 27/09/2022

Var
opcao:inteiro
num1,num2,soma,subt,mult,divi:real

Inicio
//entrada
escreval("Digite o primeiro número inteiro:")
leia(num1)
escreval("Digite o segundo número inteiro:")
leia(num2)
escreval("Escolha:")
escreval("1 - Para Adição")
escreval("2 - Para Subtração")
escreval("3 - Para Multiplicação")
escreval("4 - Para Divisão")
leia(opcao)
escreval("-------------------------------------------------")

escreval("Primeiro número escolhido: ", num1)
escreval("Segundo número escolhido: ", num2)

escolha opcao

caso 1
     soma<- (num1+num2)
     escreval("Resultado da operação: ",soma)
caso 2
     subt<- (num1-num2)
     escreval("Resultado da operação: ",subt)
caso 3
     mult<- (num1*num2)
     escreval("Resultado da operação: ",mult)
caso 4
     divi<- (num1/num2)
     escreval("Resultado da operação: ",divi)
outrocaso
     escreval("OPÇÃO INVÁLIDA!")
fimescolha


Fimalgoritmo