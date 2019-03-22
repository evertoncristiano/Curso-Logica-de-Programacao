algoritmo "semnome"
// Função :
// Autor :
// Data : 18/06/2016
// Seção de Declarações 
var
matriz: vetor[1..4,1..3] de real
linha,coluna,indice: inteiro

inicio
// Seção de Comandos
indice<-1
coluna<-1
linha<-1

para linha de 1 ate 4 faca

     para coluna de 1 ate 3 faca
          escreval("Digite o",indice,"° Numero:")
          leia(Matriz[Linha,coluna])

     indice<-indice+1
     fimpara

fimpara

escreva(matriz[1,1])
escreva(matriz[4,1])
fimalgoritmo
