algoritmo "estoquemedio"
// Função : Solicitar a quantidade máxima e mínima de um produto no estoque
// Autor : Júlia Araújo
// Data : 26/04/2022
// Seção de Declarações 
var
qtdemin, qtdemax, estqmedio: real

inicio
// ENTRADA
escreval("Digite a quantidade mínima do produto em estoque:")
leia(qtdemin)
escreval("Digite a quantidade máxima do produto em estoque:")
leia(qtdemax)

//processamento
estqmedio <-(qtdemin+qtdemax)/2

//saida
escreval("O Estoque médio de produto é: ", estqmedio)

fimalgoritmo
