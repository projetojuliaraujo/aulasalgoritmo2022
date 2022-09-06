Algoritmo "usu_senha"
// Descrição   : solicitar o usuario e senha ate obter o valor correto
// Autor(a)    : Júlia Araújo
// Data atual  : 30/08/2022
Var
usuario:caractere
senha,cont:inteiro


Inicio
escreval ("-------------REPITA--------------")
//executo pelo menos uma vez antes de avaliar a condição

usuario <- "usu"
senha <- 123

repita
      escreval ("Digite o usuário:")
      leia (usuario)

      escreval ("Digite a senha:")
      leia (senha)
      cont<- cont+1
      limpatela

      se ((usuario="usu") ou (senha=123)) entao
         escreval ("Usuário logado com sucesso!")
      fimse

      se ((usuario<>"usu") ou (senha<>123)) entao
         se (cont<3)entao
            escreval ("Usuário ou senha inválidos, por favor Tente novamente.")
         fimse
      fimse

      se cont=3 entao
         escreval ("Sua conta foi bloqueada!!!")
         interrompa
      fimse



ate((usuario="usu") e (senha=123)) )


Fimalgoritmo