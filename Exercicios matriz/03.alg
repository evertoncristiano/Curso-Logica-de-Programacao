algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/06/2016
// Se��o de Declara��es 
var
numero: vetor[1..2,1..2] de inteiro
linha,coluna,pare: inteiro
inicio
// Se��o de Comandos
linha<-1
coluna<-1
pare<- 2

//repita de linha
repita
   //repita de coluna
      repita
      escreval("Digite o",coluna,"� numero:")
      leia(numero[linha,coluna])
      coluna<-coluna+1
      ate coluna > pare
   limpatela
   coluna<-1
   linha<-linha+1
   ate linha > 2
 
fimalgoritmo
