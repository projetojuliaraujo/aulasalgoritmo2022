Algoritmo "fatorial"
// Descri��o   : Calcular e informar o fatorial do numero digitado
// Autor(a)    : J�lia Ara�jo
// Data atual  : 20/09/2022

Var
numero,fator,cont: inteiro

Inicio
//entrada
fator<-1
        escreval("Digite um n�mero")
        leia(numero)

        para cont de numero ate 1 passo -1 faca
             fator<-fator*cont
        fimpara

escreval("A fatora��o de",numero,"=",fator)

Fimalgoritmo