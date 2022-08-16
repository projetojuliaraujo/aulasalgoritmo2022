Algoritmo "escolhacaso02"
//Função: somar, subtrair, multiplicar e dividir
//Autor: Júlia Araújo
//Data: 16/08/2022
// Seção de Declarações
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
escolha opcao

caso 1
     soma<- (num1+num2)
     escreval("O Resultado da soma é: ",soma)
caso 2
     subt<- (num1-num2)
     escreval("O Resultado da subtração é: ",subt)
caso 3
     mult<- (num1*num2)
     escreval("O Resultado da multiplicação é: ",mult)
caso 4
     divi<- (num1/num2)
     escreval("O Resultado da divisão é: ",divi)
outrocaso
     escreval("OPÇÃO INVÁLIDA!")
fimescolha

Fimalgoritmo