Algoritmo "expoente"
// Descri��o   : Digitar base e expoente e calcular o resultado utilizando apenas multiplica��es
// Autor(a)    : J�lia Ara�jo
// Data atual  : 20/09/2022
Var
ex,base,cont,result: inteiro

Inicio
//entrada
result <-1
escreval("Informe a base:")
leia(base)
escreval("Informe o expoente:")
leia(ex)

enquanto (cont<ex) faca
result <- result*base
cont <- cont+1
fimenquanto

escreval(base," ^",ex,"=", result)

Fimalgoritmo