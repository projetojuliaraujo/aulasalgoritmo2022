algoritmo "triangulo_condicional"
// Fun��o : verificar se � um tri�ngulo e informar o tipo
// se � equilatero, isosceles ou escaleno
// Autor : J�lia Ara�jo
// Data : 02/08/2022
// Se��o de Declara��es
var
a, b, c, triangulo, equi, esc, iso: real

inicio
//entrada
escreva("Digite o valor do lado a: ")
leia(a)
escreva("Digite o valor do lado b: ")
leia(b)
escreva("Digite o valor do lado c: ")
leia(c)

//processamento
se ((a<b+c) e (b<a+c) e (c<a+b)) entao
   se ((a=b) e (b=c)) entao
       escreval("----------------------------------------------")
       escreval("Esses lados formam um Tri�ngulo Equil�tero")
       escreval("----------------------------------------------")
   fimse
   se (a<>b) e (a<>c) e (b<>c) entao
       escreval("----------------------------------------------")
       escreval("Esses lados formam um Tri�ngulo Escanelo")
       escreval("----------------------------------------------")
   fimse
   se ((a<>b) e (a<>c) e (b=c)) ou ((a=b) e (a<>c) e (b<>c)) ou ((a<>b) e (a=c) e (b<>c)) entao
       escreval("----------------------------------------------")
       escreval("Esses lados formam um Tri�ngulo Is�sceles")
       escreval("----------------------------------------------")
   fimse
senao
    escreval("----------------------------------------------")
    escreval("Isso n�o � um Tri�ngulo")
    escreval("----------------------------------------------")
fimse


fimalgoritmo