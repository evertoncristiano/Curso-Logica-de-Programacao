algoritmo "fixação de matriz"
// Função :
// Autor :
// Data : 16/06/2016
// Seção de Declarações 
var
matriz:vetor[1..3,1..3] de Caracter
linha,coluna,nrolinha,nrocoluna: inteiro
inicio

//define quantas linhas serão executadas
nrolinha<-3
nrocoluna<-3
//linha e coluna recebem valor 1
linha<-1
coluna<-1

//repita da linha
repita
escreva(linha,"L")
linha<-linha+1

   //repita de coluna
   repita
   escreva(coluna,"C")
   coluna<-coluna+1
   ate coluna > nrocoluna

//quebra de linha
escreval
//a coluna é zerada
coluna<-1
ate linha > nrolinha


fimalgoritmo
