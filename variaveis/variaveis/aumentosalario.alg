algoritmo "aumentosalario"
// Função: solicitar salario, nome, percentual de aumneto e fazer ajuste
// Autor : Júlia Araújo
// Data : 15/03/2022
// Seção de Declarações
var
salario, aumento, total, per: real
nome: caractere

inicio

//entrada

escreval("-----Vamos Calcular o aumento do seu salário-----: ")
escreval("Digite seu nome: ")
leia(nome)
escreval("Qual o seu salário atual: ")
leia(salario)
escreval("Qual o percentual de aumento que sua empresa vai oferecer? ")
leia(per)

//processamento
aumento <- (salario*per/100)
total <- (aumento+salario)

//saida

escreval(nome," ,Voce teve um aumento de: R$", aumento,",00")
escreval(nome," ,Com o aumento voce passará a receber: R$", total,",00")





fimalgoritmo
