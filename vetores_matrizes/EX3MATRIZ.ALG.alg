algoritmo "EX3"
// Fun��o : Ler um vetor com oito posi��es de n�meros inteiros, ler um novo valor do usu�rio e verificar se o valor se encontra no vetor
// Autor : J�lia Ara�jo
// Data : 04/11/2022

var
numeros:vetor[0..7] de inteiro
num,cont:inteiro
encontrado: logico

Inicio
para cont de 0 ate 7 faca
     escreval("Digite um n�mero para colocarmos no vetor: ")
     leia(numeros[cont])
fimpara

escreval("Digite um n�mero: ")
leia(num)

para cont de 0 ate 7 faca
     se num = numeros[cont] entao
        escreval("O valor foi encontrado!")
        encontrado <- verdadeiro
     senao
        escreval("O n�mero n�o se encontra no vetor!")
     fimse
fimpara

Fimalgoritmo
