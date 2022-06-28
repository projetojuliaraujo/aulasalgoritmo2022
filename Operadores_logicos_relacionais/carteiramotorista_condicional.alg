algoritmo "carteiramotorista_condicional"
// Função : verificar se a pessoa é maior de idade e verificar se a mesma tem
// habilitação para dirigir
// Autor : Júlia Araújo
// Data : 28/06/2022
// Seção de Declarações 
var
idade: real
hab: caractere

inicio
escreval("Quantos anos você tem?")
leia(idade)
escreval("Você tem habilitação?")
leia(hab)

//processamento
 se ((idade>=18) e (hab="sim")) entao
     escreval("Você pode dirigir.")
senao
     escreval("Você não pode dirigir.")
fimse

fimalgoritmo
