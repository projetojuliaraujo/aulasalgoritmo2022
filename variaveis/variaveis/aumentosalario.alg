algoritmo "aumentosalario"
// Fun��o: solicitar salario, nome, percentual de aumneto e fazer ajuste
// Autor : J�lia Ara�jo
// Data : 15/03/2022
// Se��o de Declara��es
var
salario, aumento, total, per: real
nome: caractere

inicio

//entrada

escreval("-----Vamos Calcular o aumento do seu sal�rio-----: ")
escreval("Digite seu nome: ")
leia(nome)
escreval("Qual o seu sal�rio atual: ")
leia(salario)
escreval("Qual o percentual de aumento que sua empresa vai oferecer? ")
leia(per)

//processamento
aumento <- (salario*per/100)
total <- (aumento+salario)

//saida

escreval(nome," ,Voce teve um aumento de: R$", aumento,",00")
escreval(nome," ,Com o aumento voce passar� a receber: R$", total,",00")





fimalgoritmo
