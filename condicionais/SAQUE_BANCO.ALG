algoritmo "saque_banco"
// Descri��o:
// Autor : J�lia Ara�jo
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
    escreval ("Seu limite no banco � de:")
    leia(limite)
    se (limite>saque) entao
    escreval("Autorizado")
  senao
    escreval("N�o autorizado")
fimse

senao
  escreval("Autorizado")
fimse

resto<- (saldo-saque)
limpatela

//sa�da
escreval(nome, " seu saldo restante � de:",resto)
fimalgoritmo