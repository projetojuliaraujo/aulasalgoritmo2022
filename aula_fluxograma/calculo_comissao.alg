algoritmo "calculo_comissao"
// Função : Calcular a comissão dos usuários
// Autor : Júlia Araújo
// Data : 10/05/2022
// Seção de Declarações 
var
preco, qntd, comissao: real

inicio
//entrada
escreval("Digite a seguir o preço unitário da peça vendida:")
leia(preco)
escreval("Agora, digite a quantidade de peças vendidas que será comprada:")
leia(qntd)

//processamento
comissao <- (preco*qntd)*0.05

//saída
escreval("O valor recebido pela venda é de:", comissao)

fimalgoritmo
