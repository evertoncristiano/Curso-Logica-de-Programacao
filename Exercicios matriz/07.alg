algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/06/2016
// Se��o de Declara��es 
var
media: vetor [1..3] de real
indice:inteiro
total,media1, maior,menor:real
inicio
// Se��o de Comandos
indice<-1

para indice de 1 ate 3 faca
     escreval("digite o",indice,"� valor:")
     leia(media[indice])
fimpara

indice<-1
para indice de 1 ate 3 faca
     total<- total+media[indice]
     indice<-indice+1
fimpara

media1<-total/3

indice<-1
maior<-media[indice]
repita
   se media[indice] > maior entao
   maior<-media[indice]
   fimse
   indice<-indice+1
ate indice > 3

indice<-1
menor<-media[indice]
repita
   se media[indice] < menor entao
   menor<-media[indice]
   fimse
   indice<-indice+1
ate indice > 3

limpatela
escreval("Total:",total)
escreval("M�dia:",media1)
escreval("Menor Valor:",menor)
escreval("Maior Valor:",maior)
 
fimalgoritmo
