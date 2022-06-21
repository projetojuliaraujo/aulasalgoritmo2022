algoritmo "triangulo_logico"
// Função : verificar se é um triangulo e informar o tipo
// se é equilatero, isoceles ou escaleno
// Autor : Júlia Araújo
// Data : 21/06/2022
// Seção de Declarações 
var
a, b, c: real
triangulo, equi, esc, iso: logico

inicio
//entrada
escreval("Digite a medida do primeiro lado do triângulo: ")
leia(a)
escreval("Digite a medida do segundo lado do triângulo: ")
leia(b)
escreval("Digite a medida do terceiro lado do triângulo: ")
leia(c)

//processamento
triangulo <- (a<(b+c)) e (b<(a+c)) e (c<(a+b))
equi <- (a=b) e (a=c) e (b=c)
esc <- (a<>b) e (a<>c) e (b<>c)e triangulo
iso <- ((a=b) e (a<>c)) ou ((a=c) e (a<>b)) triangulo

//saída
escreval("É um triângulo?", triangulo)
escreval("É um triângulo equilátero?", equi)
escreval("É um triângulo escaleno?", esc)
escreval("É um triângulo isóceles?", iso)
fimalgoritmo
