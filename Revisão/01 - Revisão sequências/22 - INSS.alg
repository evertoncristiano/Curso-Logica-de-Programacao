algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/04/2016
// Se��o de Declara��es 
var
inss,liquido,hora,numhora,bruto:real
inicio
// Se��o de Comandos
inss<-9
Escreval("Qual o valor da Hora Trabalhada?")
leia(hora)
escreval("Quantas horas trabalhadas?")
leia(numhora)
bruto<-numhora*hora)
escreval("Valor Bruto:",bruto)
escreval("Desconto INSS:",bruto*inss/100)
escreval("Valor Liquido:",bruto-bruto*inss/100)




 
fimalgoritmo
