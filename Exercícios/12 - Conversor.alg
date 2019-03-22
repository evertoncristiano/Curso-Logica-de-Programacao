algoritmo "Conversor"
// Função :
// Autor :
// Data : 09/04/2016
// Seção de Declarações 
var
opcao,dolar,resultado,valor:real
moeda,msg:caracter

inicio
dolar<-3.68
// usuario digita a opção
escreval("Como você quer Converter?")
escreval("1 - Real para Dólar")
escreval("2 - Dólar para Real")
leia(opcao)
limpatela
 escolha opcao
 caso 1
 escreval("Digite quantos Reais você tem:")
 leia(valor)
 resultado<-valor/dolar
 moeda<-"Dólares."
 caso 2
 escreval("Digite quantos Dólares você tem:")
 leia(valor)
 resultado<-valor*dolar
 moeda<-"Reais."
 outrocaso
 msg<-"Opção inválida. Tente Novamente"
fimescolha
limpatela
se moeda = "Dólares." entao
escreval("Você possui",resultado," ",moeda)
senao
     se moeda = "Reais." entao
       escreval("Você possui",resultado," ",moeda)
     senao
     escreval(msg)
fimse
fimse



fimalgoritmo



