algoritmo "carro"
// Função : Solicitar o custo da fábrica sobre a produção do vcarro e aplica os impostos
// Autor : Júlia Araújo
// Data : 10/05/2022
// Seção de Declarações 
var
custoF, custoI, custoC, imposto, dist: real

inicio
escreval("Digite o custo de produção de fábrica:")
leia(custoF)
escreval("Digite a porcentagem do imposto:")
leia(imposto)
escreval("Digite a porcentagem da taxa de distrição:")
leia(dist)

//processamento
custoI <- custoF*(imposto/100)+custoF
custoC <- custoI*(dist/100)+custoI

//saída
escreval("O custo final é igual a:", custoC)

fimalgoritmo
