Algoritmo "peso_altura"
// Professor   : Cintia Pinho
// Descri��o   :
// Autor(a)    : J�lia Ara�jo
// Data atual  : 02/08/2022
Var
peso,altura,imc: real

Inicio
//entrada
escreval("Digite sua altura")
leia(altura)

//processamento
imc<-(peso/altura^2)

se (imc < 18) entao
   escreval("Voc� est� abaixo do peso")
fimse

se ((imc>18.5) e (imc<24.9)) entao
   escreval("Voc� est� no peso normal")
fimse

se ((imc>25) e (imc<29.9))entao
   escreval("Voc� est� no sobrepeso")
fimse

se ((imc>30) e (imc<34.9)) entao
   escreval("Voc� est� na obesidade grau 1")
fimse

se ((imc>35) e (imc<39.9)) entao
   escreval("Voc� est� na obesidade grau 2")
fimse

se (imc>40) entao
   escreval("Voc� est� na obesidade grau 3")
fimse


Fimalgoritmo