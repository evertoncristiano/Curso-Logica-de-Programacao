algoritmo "semnome"
// Função :
// Autor :
// Data : 25/06/2016
// Seção de Declarações 
var
matriz1,matriz2: vetor[1..5,1..5] de real
Potenciacao,linha,coluna,indice: inteiro
inicio
// Seção de Comandos
Potenciacao<-3

indice<-1
coluna<-1
linha<-1

repita

      repita
         escreval("Digite o",indice,"° numero:")
         leia(matriz1[linha,coluna])
         matriz2[linha,coluna]<- matriz1[linha,coluna]^Potenciacao
      coluna<-coluna+1
      indice<-indice+1
      ate coluna>5
   
   Coluna<-1
   linha<-linha+1
ate linha>5

indice<-1
coluna<-1
linha<-1

para linha de 1 ate 5 faca
     para coluna de 1 ate 5 faca
     escreva(matriz1[linha,coluna])
     fimpara
     escreval
fimpara

escreval

indice<-1
coluna<-1
linha<-1

para linha de 1 ate 5 faca
     para coluna de 1 ate 5 faca
     escreva(matriz2[linha,coluna])
     fimpara
     escreval
fimpara

escreval(matriz2[3,3])

 
fimalgoritmo
