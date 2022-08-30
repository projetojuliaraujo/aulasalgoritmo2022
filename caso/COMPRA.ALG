Algoritmo "compra"
// Descrição   : Selecionar a forma de pagamento, parcelado ou a vista, e calcular a compra
// Autor(a)    : Júlia Araújo
var
opcao: inteiro
valor, avista, parcelas: real
inicio
Escreva ("Digite o valor da mercadoria:")
leia (valor)

Escreva ("Digite 1 para parcelar ou 2 para pagamento a vista: ")
leia(opcao)

Escolha opcao
caso 1
     se valor>1000 entao
     parcelas <- valor/5
     escreval ("Com esse valor você pode parcelar em até 5x de ",parcelas)
senao
     parcelas <- valor/3
     escreval ("Com esse valor você pode parcelar até em 3x de ",parcelas)
fimse
caso 2
     avista <- (valor*0.9)
     Escreval("O valor a vista é de: ",avista)
outrocaso
         Escreval ("OPÇÃO INVÁLIDA! POR FAVOR, TENTE NOVAMENTE. ")
fimescolha
fimalgoritmo