Algoritmo "compra"
// Descri��o   : Selecionar a forma de pagamento, parcelado ou a vista, e calcular a compra
// Autor(a)    : J�lia Ara�jo
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
     escreval ("Com esse valor voc� pode parcelar em at� 5x de ",parcelas)
senao
     parcelas <- valor/3
     escreval ("Com esse valor voc� pode parcelar at� em 3x de ",parcelas)
fimse
caso 2
     avista <- (valor*0.9)
     Escreval("O valor a vista � de: ",avista)
outrocaso
         Escreval ("OP��O INV�LIDA! POR FAVOR, TENTE NOVAMENTE. ")
fimescolha
fimalgoritmo