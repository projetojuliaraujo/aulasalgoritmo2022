Algoritmo "fatorial"
// Descrição   : Calcular e informar o fatorial do numero digitado
// Autor(a)    : Júlia Araújo
// Data atual  : 20/09/2022

Var
numero,fator,cont: inteiro

Inicio
//entrada
fator<-1
        escreval("Digite um número")
        leia(numero)

        para cont de numero ate 1 passo -1 faca
             fator<-fator*cont
        fimpara

escreval("A fatoração de",numero,"=",fator)

Fimalgoritmo