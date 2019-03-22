algoritmo "semnome"
// Função :
// Autor :
// Data : 04/06/2016
// Seção de Declarações 
var
matriz: vetor[1..3,1..5] de caracter
linha,coluna: inteiro
inicio
//linha e coluna recebe o valor 1
linha<-1
coluna<-1

//
enquanto linha<= 3 faca
    escreval("linha: ",linha)
    
       enquanto coluna<= 5 faca
                matriz[linha,coluna]<- " linha "+numpcarac(linha)+" coluna: "+numpcarac(coluna)
       coluna<-coluna+1
       fimenquanto

    linha<-linha+1
    Coluna<-1
fimenquanto
fimalgoritmo
