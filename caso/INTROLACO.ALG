Algoritmo "introlaco"
// Descri��o   : Entender a sintaxe dos tres tipos de la�o de repeti��o
// Autor(a)    : J�lia ara�jo
// Data atual  : 23/08/2022
Var
cont, acu, resp, soma, senha: inteiro
usuario: caractere

Inicio

escreval("---------------LACO PARA - INCREMENTO---------------")

para cont de 1 ate 20 passo 2 faca

escreval(cont)

fimpara

escreval("---------------LACO PARA - DECREMENTO---------------")

para cont de 20 ate 0 passo -1 faca

escreval(cont)

fimpara

escreval("---------------LACO PARA - ACUMULADOR---------------")

para cont de 1 ate 10 faca
acu <- acu+cont

escreval("acumulando....")
escreval(acu)

fimpara

escreval("A soma dos 10 primeiros n�meros inteiros �: ")


escreval("---------------ENQUANTO - ACUMULADOR---------------")
//precisa de uma condi��o de entrada para iniciar a repeti��o
acu <- 0
escreval("Deseja entrar no la�o Enquanto?")
escreval("Digite um para sim")
leia(resp)

enquanto (resp=1) faca

acu <- acu +1
escreval("acumulando....")
escreval(acu)
escreval("Deseja continuar acumulando?")
escreval("Digite 1 para continuar acumulando")
leia(resp)

fimenquanto

escreval("---------------ENQUANTO ACUMULADOR E CONTADOR---------------")
//precisa de uma condi��o de entrada para iniciar a repeti��o
acu <- 0
escreval("Deseja que o programa acumule quantas vezes?")
leia(resp)

enquanto (acu<resp) faca

acu <- acu +1 //contador
soma <- soma + acu //acumulador
escreval("contando....", acu)
escreval("acumulador....", soma)

fimenquanto

escreval("---------------REPITA ACUMULADOR E CONTADOR---------------")

//EXECUTO PELO MENOS 1 VEZ PARA DEPOIS AVALIAR A CONDI��O
usuario <- "usu"
senha <- 123

repita

escreval("Digite o Usu�rio:")
leia(usuario)
escreval("Digite a Senha:")
leia(senha)
limpatela
se ((usuario<>"usu") ou (senha<>123)) entao
escreval("-----Usu�rio ou senha inv�lidos, por favor tente novamente-----")
fimse

ate((usuario="usu") e (senha=123))

escreval("Parab�ns, usu�rio logado com sucesso!!")


Fimalgoritmo