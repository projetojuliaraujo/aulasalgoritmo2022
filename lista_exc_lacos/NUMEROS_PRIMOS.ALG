Algoritmo "numeros_primos"
// Descri��o   : informar se o numero digitado e primo, caso nao for informar por quais numeros ele e divisivel
// Autor(a)    : J�lia Ara�jo
// Data atual  : 20/09/2022
Var
num,cont:inteiro

Inicio
//entrada
escreval("Digite um n�mero:")
leia(num)

repita
      se (num mod 2=0) entao
         cont <- cont+2
         escreval("Ele � divis�vel por:", cont)
      senao
         interrompa
         escreval("Esse n�mero � primo!")
      fimse
ate (cont=num)

Fimalgoritmo