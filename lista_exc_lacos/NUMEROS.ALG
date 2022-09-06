Algoritmo "numeros"
// Descrição   : Escrever um valor que escreva na tela os números iniciais e finais determinados pelo usuário
// Autor(a)    : Júlia Araújo
// Data atual  : 06/09/2022
Var
inicial, final, cont: inteiro

Inicio
//entrada

escreval("Digite o valor inicial desejado:")
leia(inicial)
escreval("Digite o valor final desejado:")
leia(final)

se (inicial <= final) entao
para cont de inicial ate final faca
escreval(cont, "...")
   fimpara
senao
para cont de inicial ate final passo -1 faca
escreval(cont, "...")
   fimpara
fimse

Fimalgoritmo