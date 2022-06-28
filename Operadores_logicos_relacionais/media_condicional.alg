algoritmo "media_condicional"
// Função : ler o nome do aluno, nota total dos trabalhos, a nota da primeira e
// segunda avaliação, calcular a nota final e o conceito obtido
// Autor : Júlia Araújo
// Data : 28/06/2022
// Seção de Declarações 
var
nt,n1,n2,nf:real
nome: caractere

inicio
//entrada
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite a nota do trabalho: ")
leia(nt)
escreval("Digite a nota da primeira avaliação: ")
leia(n1)
escreval("Digite a nota da segunda avaliação: ")
leia(n2)

//processamento
nf <- (n1+n2+nt)/3

se (nf>=8.5) entao
   escreval(nome,", seu conceito final é A")
senao se (8.4>nf>7.0) entao
   escreval(nome,", seu conceito final é B")
senao se (6.9>nf>6.0) entao
   escreval(nome,", seu conceito final é C")
senao se (5.9>nf>0.1) entao
   escreval(nome,", seu conceito final é D")
senao se (nf=0.1) entao
   escreval(nome,", seu conceito final é E")
fimse

fimalgoritmo
