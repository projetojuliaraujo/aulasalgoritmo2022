algoritmo "carteiramotorista_condicional"
// Fun��o : verificar se a pessoa � maior de idade e verificar se a mesma tem
// habilita��o para dirigir
// Autor : J�lia Ara�jo
// Data : 28/06/2022
// Se��o de Declara��es 
var
idade: real
hab: caractere

inicio
escreval("Quantos anos voc� tem?")
leia(idade)
escreval("Voc� tem habilita��o?")
leia(hab)

//processamento
 se ((idade>=18) e (hab="sim")) entao
     escreval("Voc� pode dirigir.")
senao
     escreval("Voc� n�o pode dirigir.")
fimse

fimalgoritmo
