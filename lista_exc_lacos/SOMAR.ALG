Algoritmo "somar"
// Descri��o   : Calcular a soma dos n�meros definidos pelo usu�rio
// Autor(a)    : J�lia Ara�jo
// Data atual  : 20/09/2022
Var
acu,numero,cont:inteiro

Inicio
//ENTRADA
acu<-0
cont<-0

repita
      escreval("Digite um n�mero inteiro:")
      leia(numero)

      cont<-cont+numero
      acu<-acu+1
ate acu=10
    escreval ("A soma desses n�meros � de: ",cont)


Fimalgoritmo