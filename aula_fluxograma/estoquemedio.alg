algoritmo "estoquemedio"
// Fun��o : Solicitar a quantidade m�xima e m�nima de um produto no estoque
// Autor : J�lia Ara�jo
// Data : 26/04/2022
// Se��o de Declara��es 
var
qtdemin, qtdemax, estqmedio: real

inicio
// ENTRADA
escreval("Digite a quantidade m�nima do produto em estoque:")
leia(qtdemin)
escreval("Digite a quantidade m�xima do produto em estoque:")
leia(qtdemax)

//processamento
estqmedio <-(qtdemin+qtdemax)/2

//saida
escreval("O Estoque m�dio de produto �: ", estqmedio)

fimalgoritmo
