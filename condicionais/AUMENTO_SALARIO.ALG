algoritmo "aumento_salario"
// Fun��o : solicitar o sal�rio do funcion�rio e informar o quanto de aumento
// o mesmo obter�
// Autor : J�lia Ara�jo
// Professor: Cintia Pinho
// Data : 02/08/2022
// Se��o de Declara��es

var
salario,aumento:real

inicio
//entrada
escreval("Informe o seu sal�rio atual:")
leia(salario)

//processamento
se (salario<=1500) entao
   aumento<-((salario*20)/100))
   escreval("Voc� obter� um aumento de 20%, e passar� a ganhar: ",aumento)
fimse

se ((salario>1500) e (salario=<3000)) entao
   aumento<-((salario*15)/100))
   escreval("Voc� ter� um aumento de 15%, e passar� a ganhar: ",aumento)
fimse

se (salario>3000) entao
   aumento<-((salario*10)/100))
   escreval("Voc� ter� um aumento de 10%,e passar� a ganhar: ",aumento)
fimse


fimalgoritmo