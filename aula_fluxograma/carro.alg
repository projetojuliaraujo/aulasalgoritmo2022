algoritmo "carro"
// Fun��o : Solicitar o custo da f�brica sobre a produ��o do vcarro e aplica os impostos
// Autor : J�lia Ara�jo
// Data : 10/05/2022
// Se��o de Declara��es 
var
custoF, custoI, custoC, imposto, dist: real

inicio
escreval("Digite o custo de produ��o de f�brica:")
leia(custoF)
escreval("Digite a porcentagem do imposto:")
leia(imposto)
escreval("Digite a porcentagem da taxa de distri��o:")
leia(dist)

//processamento
custoI <- custoF*(imposto/100)+custoF
custoC <- custoI*(dist/100)+custoI

//sa�da
escreval("O custo final � igual a:", custoC)

fimalgoritmo
