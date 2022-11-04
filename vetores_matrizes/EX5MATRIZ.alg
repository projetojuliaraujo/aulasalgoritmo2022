algoritmo "EX5"
// Função : Ler 20 posições de um vetor e informar seus devidos valores
// Autor : Júlia Araújo
// Data : 04/11/2022

var
num:vetor[0..19] de inteiro
cont,contpar,contimpar,contcin,contset: inteiro

Inicio
para cont de 0 ate 19 faca
escreval("Digite um valor: ")
leia(num[cont])
fimpara

para cont de 0 ate 19 faca
se (num[cont] mod 2=0 ) entao
contpar <- contpar+1
fimse
fimpara

para cont de 0 ate 19 faca
se (num[cont] mod 2<>0 ) entao
contimpar <- contimpar+1
fimse
fimpara

para cont de 0 ate 19 faca
se (num[cont] > 50 ) entao
contcin <- contcin+1
fimse
fimpara

para cont de 0 ate 19 faca
se (num[cont] < 7 ) entao
contset <- contset+1
fimse
fimpara

escreval("A quantidade de números pares é de: ",contpar)
escreval("A quantidade de números impares é de: ",contimpar)
escreval("A quantidade de números maiores que 50 é de: ",contcin)
escreval("A quantidade de números menores que 7 é de: ",contset)

fimalgoritmo
