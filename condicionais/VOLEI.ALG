algoritmo "volei"
// Fun��o : solicitar idade e altura do usu�rio e informar se o mesmo pode ou
// n�o competir no campeonato
// Autor : J�lia Ara�jo
// Data : 02/08/2022
// Professsor: Cintia Pinho

var
idade, altura: real
nome:caractere

inicio
// entrada
escreval("Digite seu nome")
leia(nome)
escreval("Digite sua idade")
leia(idade)
escreval("Digite sua altura")
leia(altura)

//processamento

se (idade>=18) e (altura>=1.75)  entao
   escreval("Ol� ",nome," voc� atende aos nossos requisitos e poder� participar do campeonato de v�lei!")
senao
    escreval("Ol� " nome, " infelizmente voc� n�o poder� participar do campeonato, boa sorte na pr�xima!")
fimse


fimalgoritmo