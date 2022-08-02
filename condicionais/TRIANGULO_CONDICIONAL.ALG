algoritmo "triangulo_condicional"
// Função : verificar se é um triângulo e informar o tipo
// se é equilatero, isosceles ou escaleno
// Autor : Júlia Araújo
// Data : 02/08/2022
// Seção de Declarações
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
       escreval("Esses lados formam um Triângulo Equilátero")
       escreval("----------------------------------------------")
   fimse
   se (a<>b) e (a<>c) e (b<>c) entao
       escreval("----------------------------------------------")
       escreval("Esses lados formam um Triângulo Escanelo")
       escreval("----------------------------------------------")
   fimse
   se ((a<>b) e (a<>c) e (b=c)) ou ((a=b) e (a<>c) e (b<>c)) ou ((a<>b) e (a=c) e (b<>c)) entao
       escreval("----------------------------------------------")
       escreval("Esses lados formam um Triângulo Isósceles")
       escreval("----------------------------------------------")
   fimse
senao
    escreval("----------------------------------------------")
    escreval("Isso não é um Triãngulo")
    escreval("----------------------------------------------")
fimse


fimalgoritmo