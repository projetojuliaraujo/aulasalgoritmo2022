algoritmo "restaurante"
// Função : solicitar o peso do prato de cada cliente e calcular o valor a pagar
// Autor : Júlia Araújo
// Data : 29/03/2022

var
n1, pesokg , valor: real

inicio
//entrada
escreval("Digite o valor cobrado por cada quilo de refeição: ")
leia(n1)
escreval("---------------------------------------------------")
escreval("Digite quantos quilos o prato total deu: ")
leia(pesokg)

//processamneto
valor <- n1*pesokg

//saída
escreval("---------------------------------------------------")
escreval("O valor total que o cliente deverá pagar é:" , valor)


fimalgoritmo
