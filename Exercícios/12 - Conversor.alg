algoritmo "Conversor"
// Fun��o :
// Autor :
// Data : 09/04/2016
// Se��o de Declara��es 
var
opcao,dolar,resultado,valor:real
moeda,msg:caracter

inicio
dolar<-3.68
// usuario digita a op��o
escreval("Como voc� quer Converter?")
escreval("1 - Real para D�lar")
escreval("2 - D�lar para Real")
leia(opcao)
limpatela
 escolha opcao
 caso 1
 escreval("Digite quantos Reais voc� tem:")
 leia(valor)
 resultado<-valor/dolar
 moeda<-"D�lares."
 caso 2
 escreval("Digite quantos D�lares voc� tem:")
 leia(valor)
 resultado<-valor*dolar
 moeda<-"Reais."
 outrocaso
 msg<-"Op��o inv�lida. Tente Novamente"
fimescolha
limpatela
se moeda = "D�lares." entao
escreval("Voc� possui",resultado," ",moeda)
senao
     se moeda = "Reais." entao
       escreval("Voc� possui",resultado," ",moeda)
     senao
     escreval(msg)
fimse
fimse



fimalgoritmo



