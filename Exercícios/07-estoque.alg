algoritmo "estoque"
// Fun��o :
// Autor :
// Data : 02/04/2016
// Se��o de Declara��es
var
estoquem,estoque:inteiro


inicio
// Se��o de Comandos
estoquem<-10
escreval("Digite a quantidade em Estoque:")
leia(estoque)
se estoque> estoquem entao
   escreval("Seu estoque est� em ALTA!")
senao
     se estoque = estoquem entao
     escreval("Seu estoque est� NORMAL!")
     senao
     escreval("Seu estoque est� BAIXO!")
     fimse
fimse
fimalgoritmo

