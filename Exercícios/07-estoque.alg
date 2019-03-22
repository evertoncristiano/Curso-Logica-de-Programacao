algoritmo "estoque"
// Função :
// Autor :
// Data : 02/04/2016
// Seção de Declarações
var
estoquem,estoque:inteiro


inicio
// Seção de Comandos
estoquem<-10
escreval("Digite a quantidade em Estoque:")
leia(estoque)
se estoque> estoquem entao
   escreval("Seu estoque está em ALTA!")
senao
     se estoque = estoquem entao
     escreval("Seu estoque está NORMAL!")
     senao
     escreval("Seu estoque está BAIXO!")
     fimse
fimse
fimalgoritmo

