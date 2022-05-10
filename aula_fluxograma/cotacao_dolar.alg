algoritmo "conversao_dolar"
// Função : converter dollar
// Autor : Júlia Araújo
// Data : 10/05/2022
// Seção de Declarações 
var
cot, valor, total: real

inicio
//entrada
escreval("Escreva o valor da cotação do dolar")
leia(cot)
escreval("Quanto deseja converter?")
leia(valor)

//processamento
total <- valor/cot

//saída
escreval(valor,  "convertendo, em reais fica o mesmo que", total,  "dolares" )

fimalgoritmo
