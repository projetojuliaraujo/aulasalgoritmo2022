algoritmo "media_aluno"
// Fun��o : ler o nome do aluno, nota total dos trabalhos, a nota da primeira e
// segunda avalia��o, calcular a nota final e o conceito obtido
// Autor : J�lia Ara�jo
// Data : 28/06/2022
// Se��o de Declara��es 
var
nt, n1, n2, nf: real
nome: caractere
conca, concb, concc, concd, conce: logico

inicio
//entrada
escreval ("Digite seu nome: ")
leia(nome)
escreval ("Digite a nota do seu trabalho: ")
leia(nt)
escreval ("Digite a nota da primeira avalia��o: ")
leia(n1)
escreval ("Digite a nota da segunda avalia��o: ")
leia(n2)

//processamento
nf <- (nt+n1+n2)/3
conca <- nf>=8.5
concb <- 8.4>nf>7.0
concc<- 6.9>nf>6

fimalgoritmo
