algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/04/2016
// Se��o de Declara��es 
var
acucar,opcao,valor,dinheiro,troco:real
produto,acucaeq:caracter
inicio
// Se��o de Comandos
escreval("Quanto de a�ucar voc� deseja?")
escreval("-----------------------------")
escreval("1 - Zero A�ucar")
escreval("2 - Normal")
escreval("3 - Mais Doce")
escreval("-----------------------------")
leia(acucar)
escolha acucar
        caso 1
        acucaeq<- "Sem A�ucar"
        caso 2
        acucaeq<- "Com A�ucar"
        caso 3
        acucaeq<- "Com mais A�ucar"
fimescolha
limpatela
escreval("-----------------------------")
escreval("       M�QUINA DE CAF�")
escreval("-----------------------------")
escreval("1 - Caf� Longo")
escreval("2 - Caf� Curto")
escreval("3 - Caf� Pingado")
escreval("4 - Mocaccino")
escreval("5 - Cappuccino")
escreval("6 - Chocolate")
escreval("-----------------------------")
escreval("Escolha o numero:")
leia(opcao)
escolha opcao
        caso 1
        produto<-"Caf� Longo"
        caso 2
        produto<-"Caf� Curto"
        caso 3
        produto<-"Caf� Pingado"
        valor<-2.50
        caso 4
        produto<-"Mocaccino"
        valor<-2.50
        caso 5
        valor<-2.50
        produto<-"Cappuccino"
        valor<-2.50
        caso 6
        produto<-"Chocolate"
        valor<-2.50
fimescolha
limpatela
Escreval("O produto escolhido foi ",produto," ",acucaeq,".")
escreval("Seu ",produto," custa R$",valor)

escreval("Coloque o dinheiro:")
leia(dinheiro)
troco<-dinheiro-valor
limpatela
escreval("Seu troco � R$",troco)
escreval("-----------------------------")
escreval("Obrigado! Volte Sempre!")



fimalgoritmo
