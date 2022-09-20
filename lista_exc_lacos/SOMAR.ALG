Algoritmo "somar"
// Descrição   : Calcular a soma dos números definidos pelo usuário
// Autor(a)    : Júlia Araújo
// Data atual  : 20/09/2022
Var
acu,numero,cont:inteiro

Inicio
//ENTRADA
acu<-0
cont<-0

repita
      escreval("Digite um número inteiro:")
      leia(numero)

      cont<-cont+numero
      acu<-acu+1
ate acu=10
    escreval ("A soma desses números é de: ",cont)


Fimalgoritmo