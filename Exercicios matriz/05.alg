algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/06/2016
// Se��o de Declara��es 
var
numero,numero2 :vetor [1..10] de inteiro
indice,pare:inteiro
inicio
// Se��o de Comandos
indice<-1
pare<-10

enquanto indice <= pare faca
   escreval("Digite o",indice,"� numero:")
   leia(numero[indice])
      se numero[indice] < 0 entao
         numero2[indice]<-1
      senao
         numero2[indice]<- numero[indice]
      fimse
      indice<-indice+1
fimenquanto


    indice<-1

para indice de 1 ate pare faca
   escreval(numero2[indice])
    indice<-indice+1
fimpara

fimalgoritmo
