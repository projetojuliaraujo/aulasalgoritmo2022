algoritmo "media_condicional"
// Fun��o : ler o nome do aluno, nota total dos trabalhos, a nota da primeira e
// segunda avalia��o, calcular a nota final e o conceito obtido
// Autor : J�lia Ara�jo
// Data : 28/06/2022
// Se��o de Declara��es 
var
nt,n1,n2,nf:real
nome: caractere

inicio
//entrada
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite a nota do trabalho: ")
leia(nt)
escreval("Digite a nota da primeira avalia��o: ")
leia(n1)
escreval("Digite a nota da segunda avalia��o: ")
leia(n2)

//processamento
nf <- (n1+n2+nt)/3

se (nf>=8.5) entao
   escreval(nome,", seu conceito final � A")
senao se (8.4>nf>7.0) entao
   escreval(nome,", seu conceito final � B")
senao se (6.9>nf>6.0) entao
   escreval(nome,", seu conceito final � C")
senao se (5.9>nf>0.1) entao
   escreval(nome,", seu conceito final � D")
senao se (nf=0.1) entao
   escreval(nome,", seu conceito final � E")
fimse

fimalgoritmo
