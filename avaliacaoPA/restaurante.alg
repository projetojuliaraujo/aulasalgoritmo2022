algoritmo "restaurante"
// Fun��o : solicitar o peso do prato de cada cliente e calcular o valor a pagar
// Autor : J�lia Ara�jo
// Data : 29/03/2022

var
n1, pesokg , valor: real

inicio
//entrada
escreval("Digite o valor cobrado por cada quilo de refei��o: ")
leia(n1)
escreval("---------------------------------------------------")
escreval("Digite quantos quilos o prato total deu: ")
leia(pesokg)

//processamneto
valor <- n1*pesokg

//sa�da
escreval("---------------------------------------------------")
escreval("O valor total que o cliente dever� pagar �:" , valor)


fimalgoritmo
