Algoritmo "escolhacaso02"
//Fun��o: somar, subtrair, multiplicar e dividir
//Autor: J�lia Ara�jo
//Data: 16/08/2022
// Se��o de Declara��es
Var
opcao:inteiro
num1,num2,soma,subt,mult,divi:real

Inicio
//entrada
escreval("Digite o primeiro n�mero inteiro:")
leia(num1)
escreval("Digite o segundo n�mero inteiro:")
leia(num2)
escreval("Escolha:")
escreval("1 - Para Adi��o")
escreval("2 - Para Subtra��o")
escreval("3 - Para Multiplica��o")
escreval("4 - Para Divis�o")
leia(opcao)
escreval("-------------------------------------------------")
escolha opcao

caso 1
     soma<- (num1+num2)
     escreval("O Resultado da soma �: ",soma)
caso 2
     subt<- (num1-num2)
     escreval("O Resultado da subtra��o �: ",subt)
caso 3
     mult<- (num1*num2)
     escreval("O Resultado da multiplica��o �: ",mult)
caso 4
     divi<- (num1/num2)
     escreval("O Resultado da divis�o �: ",divi)
outrocaso
     escreval("OP��O INV�LIDA!")
fimescolha

Fimalgoritmo