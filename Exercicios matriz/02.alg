algoritmo "semnome"
// Função :
// Autor :
// Data : 18/06/2016
// Seção de Declarações 
var
numero: vetor [1..10] de inteiro
indice,pare:inteiro
inicio
//indices recebem valores
indice<-1
pare<-10

//começo do laço de repetição para gravar os dados
enquanto indice <= pare faca
escreval("Digite o",indice,"º numero:")
leia(numero[indice])
indice<-indice+1
fimenquanto
indice<-1
//limpa a tela e exibe o vetor

limpatela
escreval("Exibição do Vetor")
//começo do laço de repetição para exibir os dados
para indice de indice ate pare faca
   se indice >= pare entao
      escreval(indice,"º numero:",numero[indice])
      senao
   escreval(indice,"º  numero:",numero[indice])
      fimse
      indice<-indice+1
fimpara



fimalgoritmo
