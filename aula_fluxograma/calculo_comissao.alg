algoritmo "calculo_comissao"
// Fun��o : Calcular a comiss�o dos usu�rios
// Autor : J�lia Ara�jo
// Data : 10/05/2022
// Se��o de Declara��es 
var
preco, qntd, comissao: real

inicio
//entrada
escreval("Digite a seguir o pre�o unit�rio da pe�a vendida:")
leia(preco)
escreval("Agora, digite a quantidade de pe�as vendidas que ser� comprada:")
leia(qntd)

//processamento
comissao <- (preco*qntd)*0.05

//sa�da
escreval("O valor recebido pela venda � de:", comissao)

fimalgoritmo
