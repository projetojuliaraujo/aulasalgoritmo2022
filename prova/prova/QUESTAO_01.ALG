Algoritmo "QUESTAO_01"
//Fun��o: somar, subtrair, multiplicar e dividir
//Autor: J�lia Ara�jo
//Data: 27/09/2022

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

escreval("Primeiro n�mero escolhido: ", num1)
escreval("Segundo n�mero escolhido: ", num2)

escolha opcao

caso 1
     soma<- (num1+num2)
     escreval("Resultado da opera��o: ",soma)
caso 2
     subt<- (num1-num2)
     escreval("Resultado da opera��o: ",subt)
caso 3
     mult<- (num1*num2)
     escreval("Resultado da opera��o: ",mult)
caso 4
     divi<- (num1/num2)
     escreval("Resultado da opera��o: ",divi)
outrocaso
     escreval("OP��O INV�LIDA!")
fimescolha


Fimalgoritmo