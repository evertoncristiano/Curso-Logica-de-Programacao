algoritmo "semnome"
// Função :
// Autor :
// Data : 09/04/2016
// Seção de Declarações 
var
diaSemana,msgm,feira:Caracter
numeroSemana:numerico
inicio
// Seção de Comandos
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
       diaSemana<-"Terça"
     caso 4
       diaSemana<-"Quarta"
     caso 5
       diaSemana<-"Quinta"
     caso 6
       diaSemana<-"Sexta"
     caso 7
       diaSemana<-"Sábado"
     outrocaso
      diasemana<-"Inexistente"
   fimescolha

   msgm<- "O dia da semana é "+diasemana+feira
SENAO
   msgm<- "Número inválido!"
FIMSE

ESCREVAL(msgm)

fimalgoritmo
