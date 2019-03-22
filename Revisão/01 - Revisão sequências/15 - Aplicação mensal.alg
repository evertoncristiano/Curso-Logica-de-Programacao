algoritmo "semnome"
// Função :
// Autor :
// Data : 23/04/2016
// Seção de Declarações 
var
capital,taxa,meses,resultado:real
inicio
// Seção de Comandos
taxa<-1

escreval("Digite o valor inicial:")
leia(capital)
escreval("Digite a quantidade de meses em que o valor ficará investido:")
leia(meses)
escreval("O valor acumulado no final do periodo de aplicação é R$",capital*(1+taxa/100*meses))


fimalgoritmo
