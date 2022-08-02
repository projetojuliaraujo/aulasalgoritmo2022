Algoritmo "ImpostodeRenda"
// Professor   : Cintia Pinho
// Descrição   : solicitar o salário do usuário e informar quanto ele irá pagar
// de imposto de renda
// Autor(a)    : Júlia Araújo
// Data atual  : 02/08/2022

Var
salario, impostrenda: real
nome:caractere


Inicio
// entrada
escreval("Qual o seu nome ?")
leia(nome)
escreval("Qual o seu salário?")
leia(salario)


//processamento
se (salario<=1903.98) entao
   escreval("Você está isento do imposto de renda")
fimse

se ((salario>1903.98) e (salario<2826.65)) entao
   impostrenda<-(salario*7.5)/100
   escreval("Você irá pagar 7,5% do imposto de renda,: ",impostrenda, " reais")
fimse

se ((salario>2826.65) e (salario<3751.05)) entao
   impostrenda<-(salario*15)/100
   escreval("Você irá pagar 15% do imposto de renda,: ",impostrenda, " reais")
fimse

se ((salario>3751.05) e (salario<4664.68)) entao
   impostrenda<-(salario*22.5)/100
   escreval("Você irá pagar 22.5% do imposto de renda, ",impostrenda, " reais")
fimse

se (salario>4664.68) entao
   impostrenda<-(salario*27.5)/100
   escreval("Você irá 27.5% de imposto do renda: ",impostrenda, " reais")
fimse





Fimalgoritmo