algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/06/2016
// Se��o de Declara��es 
var
numero: vetor [1..10] de inteiro
indice,pare:inteiro
inicio
//indices recebem valores
indice<-1
pare<-10

//come�o do la�o de repeti��o para gravar os dados
enquanto indice <= pare faca
escreval("Digite o",indice,"� numero:")
leia(numero[indice])
indice<-indice+1
fimenquanto
indice<-1
//limpa a tela e exibe o vetor

limpatela
escreval("Exibi��o do Vetor")
//come�o do la�o de repeti��o para exibir os dados
para indice de indice ate pare faca
   se indice >= pare entao
      escreval(indice,"� numero:",numero[indice])
      senao
   escreval(indice,"�  numero:",numero[indice])
      fimse
      indice<-indice+1
fimpara



fimalgoritmo
