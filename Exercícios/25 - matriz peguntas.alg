algoritmo "perguntas com matriz"
// Função :
// Autor :
// Data : 04/06/2016
// Seção de Declarações 
var
matriz:vetor[1..3,1..5] de caracter
perguntas:vetor[1..5] de caracter
linha,coluna,numpessoas,numdeperguntas:inteiro
inicio
// Seção de peguntas
perguntas[1]<-"Digite seu Nome:"
perguntas[2]<-"Digite sua Idade:"
perguntas[3]<-"Digite seu Sexo:"
perguntas[4]<-"Digite seu RG:"
perguntas[5]<-"Digite seu CPF:"



//numero de entrevistados e de perguntas
numpessoas<-2
numdeperguntas<-5

//linha e coluna recebe 1
linha<-1
coluna<-1
//enquanto

   enquanto linha <= numpessoas faca

       escreval("Candidato",linha)
       escreval("----------------------------------------")

          enquanto coluna <= numdeperguntas faca
             escreval(perguntas[coluna])
             leia(matriz[linha,coluna])
             coluna<-coluna+1
          fimenquanto

       limpatela
       coluna<-1
       linha<-linha+1
   fimenquanto
   
linha<-1
escreval("                    CSV")
escreval("_________________________________________")
    enquanto linha<= numpessoas faca
       enquanto coluna <= numdeperguntas faca
          se coluna < numdeperguntas entao
             escreva(matriz[linha,coluna],";")
          senao
             escreval(matriz[linha,coluna])
         fimse
    coluna<-coluna+1

    fimenquanto

        coluna<-1
    linha<-linha+1
    fimenquanto
    
linha<-1
ESCREVAL
ESCREVAL
escreval("                    SQL")
escreval("_________________________________________")
escreval("INSERT INTO ENTREVISTA")
ESCREVAL("(NOME,IDADE,SEXO,RG,CPF)")
ESCREVAL("VALUES")
    enquanto linha<= numpessoas faca
       ESCREVA("(")
       enquanto coluna <= numdeperguntas faca
             se coluna < numdeperguntas entao
                escreva("'",matriz[linha,coluna],"',")
             senao
                escreva("'",matriz[linha,coluna],"'")
             fimse
    coluna<-coluna+1

    fimenquanto
             se linha < numpessoas entao
             escreva("),")
             senao
             escreva(")")
             fimse

        coluna<-1
    linha<-linha+1
    fimenquanto

fimalgoritmo
