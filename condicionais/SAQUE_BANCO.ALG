algoritmo "saque_banco"
// Descrição:
// Autor : Júlia Araújo
// Data : 02/08/2022
// Professor: Cintia Pinho

var
 saldo,saque,limite,resto:real
 nome:caractere
 
inicio
// entrada
escreval("Digite seu nome")
leia(nome)
escreval("Informe o valor que deseja sacar")
leia(saque)
escreval("Digite seu saldo atual")
leia(saldo)

//processamento

se (saldo<saque) entao
    escreval ("Seu limite no banco é de:")
    leia(limite)
    se (limite>saque) entao
    escreval("Autorizado")
  senao
    escreval("Não autorizado")
fimse

senao
  escreval("Autorizado")
fimse

resto<- (saldo-saque)
limpatela

//saída
escreval(nome, " seu saldo restante é de:",resto)
fimalgoritmo