algoritmo "triangulo_logico"
// Fun��o : verificar se � um triangulo e informar o tipo
// se � equilatero, isoceles ou escaleno
// Autor : J�lia Ara�jo
// Data : 21/06/2022
// Se��o de Declara��es 
var
a, b, c: real
triangulo, equi, esc, iso: logico

inicio
//entrada
escreval("Digite a medida do primeiro lado do tri�ngulo: ")
leia(a)
escreval("Digite a medida do segundo lado do tri�ngulo: ")
leia(b)
escreval("Digite a medida do terceiro lado do tri�ngulo: ")
leia(c)

//processamento
triangulo <- (a<(b+c)) e (b<(a+c)) e (c<(a+b))
equi <- (a=b) e (a=c) e (b=c)
esc <- (a<>b) e (a<>c) e (b<>c)e triangulo
iso <- ((a=b) e (a<>c)) ou ((a=c) e (a<>b)) triangulo

//sa�da
escreval("� um tri�ngulo?", triangulo)
escreval("� um tri�ngulo equil�tero?", equi)
escreval("� um tri�ngulo escaleno?", esc)
escreval("� um tri�ngulo is�celes?", iso)
fimalgoritmo
