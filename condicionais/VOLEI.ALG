algoritmo "volei"
// Função : solicitar idade e altura do usuário e informar se o mesmo pode ou
// não competir no campeonato
// Autor : Júlia Araújo
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
   escreval("Olá ",nome," você atende aos nossos requisitos e poderá participar do campeonato de vôlei!")
senao
    escreval("Olá " nome, " infelizmente você não poderá participar do campeonato, boa sorte na próxima!")
fimse


fimalgoritmo