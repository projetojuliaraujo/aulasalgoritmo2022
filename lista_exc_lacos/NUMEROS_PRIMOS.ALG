Algoritmo "numeros_primos"
// Descrição   : informar se o numero digitado e primo, caso nao for informar por quais numeros ele e divisivel
// Autor(a)    : Júlia Araújo
// Data atual  : 20/09/2022
Var
num,cont:inteiro

Inicio
//entrada
escreval("Digite um número:")
leia(num)

repita
      se (num mod 2=0) entao
         cont <- cont+2
         escreval("Ele é divisível por:", cont)
      senao
         interrompa
         escreval("Esse número é primo!")
      fimse
ate (cont=num)

Fimalgoritmo