algoritmo "aumento_salario"
// Função : solicitar o salário do funcionário e informar o quanto de aumento
// o mesmo obterá
// Autor : Júlia Araújo
// Professor: Cintia Pinho
// Data : 02/08/2022
// Seção de Declarações

var
salario,aumento:real

inicio
//entrada
escreval("Informe o seu salário atual:")
leia(salario)

//processamento
se (salario<=1500) entao
   aumento<-((salario*20)/100))
   escreval("Você obterá um aumento de 20%, e passará a ganhar: ",aumento)
fimse

se ((salario>1500) e (salario=<3000)) entao
   aumento<-((salario*15)/100))
   escreval("Você terá um aumento de 15%, e passará a ganhar: ",aumento)
fimse

se (salario>3000) entao
   aumento<-((salario*10)/100))
   escreval("Você terá um aumento de 10%,e passará a ganhar: ",aumento)
fimse


fimalgoritmo