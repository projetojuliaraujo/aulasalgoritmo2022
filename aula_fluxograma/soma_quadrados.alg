algoritmo "soma_quadrados"
// Função : somar o quadrado de quatro números diferentes
// Autor : Júlia Araújo
// Data : 10/05/2022
// Seção de Declarações 
var
n1, n2, n3, n4, total: real

inicio
//entrada
escreval("Digite o valor do primeiro número:")
leia(n1)
escreval("Digite o valor do segundo número:")
leia(n2)         '
escreval("Digite o valor do terceiro número:")
leia(n3)
escreval("Digite o valor do quarto número:")
leia(n4)

//processamento
total <- (n1*n1)+(n2*n2)+(n3*n3)+(n4*n4)

//saída
escreval("A soma dos quadrados dos números digitados é:", total)

fimalgoritmo
