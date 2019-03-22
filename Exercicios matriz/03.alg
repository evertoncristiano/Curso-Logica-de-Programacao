algoritmo "semnome"
// Função :
// Autor :
// Data : 18/06/2016
// Seção de Declarações 
var
numero: vetor[1..2,1..2] de inteiro
linha,coluna,pare: inteiro
inicio
// Seção de Comandos
linha<-1
coluna<-1
pare<- 2

//repita de linha
repita
   //repita de coluna
      repita
      escreval("Digite o",coluna,"º numero:")
      leia(numero[linha,coluna])
      coluna<-coluna+1
      ate coluna > pare
   limpatela
   coluna<-1
   linha<-linha+1
   ate linha > 2
 
fimalgoritmo
