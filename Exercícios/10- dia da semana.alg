algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/04/2016
// Se��o de Declara��es 
var
diaSemana,msgm,feira:Caracter
numeroSemana:numerico
inicio
// Se��o de Comandos
escreval("Digite o dia")
leia(numeroSemana)

// validacao do numero do dia da semana
SE ( numeroSemana>=1 ) E ( numeroSemana <= 7) ENTAO

   // escolher o dia da semana
   escolha numeroSemana
     caso 1
       diaSemana<-"Domingo"
       feira<-""
     caso 2
       diaSemana<-"Segunda"
       feira<-"-Feira"
     caso 3
       diaSemana<-"Ter�a"
     caso 4
       diaSemana<-"Quarta"
     caso 5
       diaSemana<-"Quinta"
     caso 6
       diaSemana<-"Sexta"
     caso 7
       diaSemana<-"S�bado"
     outrocaso
      diasemana<-"Inexistente"
   fimescolha

   msgm<- "O dia da semana � "+diasemana+feira
SENAO
   msgm<- "N�mero inv�lido!"
FIMSE

ESCREVAL(msgm)

fimalgoritmo
