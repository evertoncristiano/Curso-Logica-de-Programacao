algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/04/2016
// Se��o de Declara��es 
var
capital,taxa,meses,resultado:real
inicio
// Se��o de Comandos
taxa<-1

escreval("Digite o valor inicial:")
leia(capital)
escreval("Digite a quantidade de meses em que o valor ficar� investido:")
leia(meses)
escreval("O valor acumulado no final do periodo de aplica��o � R$",capital*(1+taxa/100*meses))


fimalgoritmo
