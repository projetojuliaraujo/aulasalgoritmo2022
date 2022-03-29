algoritmo "aumentosalario"
// Descrição : solicitar salario, nome, percentual de aumento e fazer ajuste
// Autor : Júlia Araújo
// Data : 29/03/2022

var
salario, aumento, total, per: real
nome: caractere

inicio

//entrada

escreval("Vamos Calcular o aumento do seu salário: ")
escreval("Digite seu nome: ")
leia(nome)
escreval("Qual o seu salário atual? ")
leia(salario)
escreval("Qual o percentual de aumento que sua empresa vai lhe oferecer? ")
leia(per)

//processamento
aumento <- (salario*per/100)
total <- (aumento+salario)

//saida

escreval(nome," ,Parabéns! Você teve um aumento de: R$", aumento,",00")
escreval(nome," ,Com esse aumento você passará a receber: R$", total,",00")


fimalgoritmo
