algoritmo "testedivisao"
// Função :
// Autor :
// Data : 17/05/2022
// Seção de Declarações 
var
divisor, dividendo, resul2, resul3: inteiro
resul1: real

inicio
// entrada
escreval("Digite o divisor para testar as divisões, aceito apenas valores inteiros")
leia(divisor)
escreval("Digite o dividendo para testar as divisões, aceito apenas valores inteiros")
leia(dividendo)

resul1<- divisor/dividendo
resul2<- divisor mod dividendo
resul3<- divisor div dividendo

escreval("Acabei de dividir", divisor , "por", dividendo)
escreval("No uso de / Traz o quociente real: ", resul1)
escreval("No uso do mod traz o resto da divisão: ", resul2)
escreval("No uso do div traz o quociente inteiro: ", resul3)


fimalgoritmo
