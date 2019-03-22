algoritmo "semnome"
// Função :
// Autor :
// Data : 18/06/2016
// Seção de Declarações 
var
mat,matm : vetor [1..3,1..4] de inteiro
linha,coluna: inteiro
inicio
// Seção de Comandos 

linha<- 1
coluna<- 1

repita
      repita
         escreval("digite o",coluna,"º numero:")
         leia(mat[linha,coluna])
            se mat[linha,coluna] < 0 entao
               matm[linha,coluna] <-0
            senao
               matm[linha,coluna] <- mat[linha,coluna]
            fimse
         coluna<-Coluna+1
      ate coluna > 4

   limpatela
   coluna<-1
   linha<-linha+1
ate linha > 3

linha <-1
escreval("Mat    Matm")
para linha de 1 ate 3 faca
   para coluna de 1 ate 4 faca
      escreva(mat[linha,coluna],"    ")
      escreval(matm[linha,coluna])
   fimpara
   escreval
fimpara



fimalgoritmo
