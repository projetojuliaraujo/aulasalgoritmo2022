algoritmo "conversao_dolar"
// Fun��o : converter dollar
// Autor : J�lia Ara�jo
// Data : 10/05/2022
// Se��o de Declara��es 
var
cot, valor, total: real

inicio
//entrada
escreval("Escreva o valor da cota��o do dolar")
leia(cot)
escreval("Quanto deseja converter?")
leia(valor)

//processamento
total <- valor/cot

//sa�da
escreval(valor,  "convertendo, em reais fica o mesmo que", total,  "dolares" )

fimalgoritmo
