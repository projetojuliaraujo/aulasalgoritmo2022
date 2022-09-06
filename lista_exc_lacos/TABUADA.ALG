Algoritmo "tabuada"
// Descrição   : Imprimir a tabuada de um numero informado pelo usuario
// Autor(a)    : Júlia Araújo
// Data atual  : 06/09/2022
Var
num, result, cont: inteiro

Inicio
//entrada
escreval ("Digite o valor desejado para realizar a tabuada:")
leia(num)

para cont de 1 ate 10 faca
result <- num*cont
escreval(num, " x " ,cont, " = ", result)
fimpara

Fimalgoritmo