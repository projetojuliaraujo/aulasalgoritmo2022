algoritmo "EX4"
// Função : Ler dois vetores de 10 posições e fazer a soma dos elementos de mesmo índice, colocando o resultado em um terceiro valor
// Autor : Júlia Araújo
// Data : 04/11/2022

var
linha1: vetor[0..9] de inteiro
linha2: vetor[0..9] de inteiro
linha3: vetor[0..9] de inteiro
cont,cont1,cont2: inteiro

Inicio
para cont de 0 ate 9 faca
     escreval("Digite o primeiro número para o vetor: ")
     leia (linha1[cont])
fimpara

limpatela

para cont1 de 0 ate 9 faca
     escreval("Digite o segundo número para o vetor: ")
     leia (linha2[cont1])
fimpara

limpatela

escreval(linha1[0]+linha2[0])
escreval(linha1[1]+linha2[1])
escreval(linha1[2]+linha2[2])
escreval(linha1[3]+linha2[3])
escreval(linha1[4]+linha2[4])
escreval(linha1[5]+linha2[5])
escreval(linha1[6]+linha2[6])
escreval(linha1[7]+linha2[7])
escreval(linha1[8]+linha2[8])
escreval(linha1[9]+linha2[9])


fimalgoritmo
