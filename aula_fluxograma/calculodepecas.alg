algoritmo "calculopeca"
// Fun��o : Solicitar valor da pe�a e quantidade comprada e informar o valopr da pe�a
// Autor : J�lia Ara�jo
// Data : 26/04/2022
// Se��o de Declara��es 
var
valor, qtde, total: real

inicio
// ENTRADA
escreval("Digite a quantidade de pe�as compradas:")
leia(qtde)
escreval("Digite o valor unit�rio de cada pe�a:")
leia(valor)

//processamento
total <- valor*qtde

//saida
escreval("O valor total da sua compra �: ", total)

fimalgoritmo
