algoritmo "escolha do mes"
// Fun��o : fun��o que informa o nome do m�s apartir de um numero
// Autor : �verton
// Data : 09/04/2016
// Se��o de Declara��es 
var
numeroMes:numerico
nomeMes:caracter

inicio
//capturar o numero digitado pelo ususario
escreval("Digite o Numero de um M�s")
leia(numeroMes)

se (numeroMes < 1) e (numeroMes > 12) entao
escreval("Refa�a Sua Consulta!")
senao

//apartir do numero formado escolhe qual mes corresponde
escolha numeroMes
  caso 1
    nomeMes<-"Janeiro"
  caso 2
    nomeMes<-"Fevereiro"
  caso 3
    nomeMes<-"Mar�o"
  caso 4
    nomeMes<-"Abril"
  caso 5
    nomeMes<-"Maio"
  caso 6
    nomeMes<-"Junho"
  caso 7
    nomeMes<-"Julho"
  caso 8
    nomeMes<-"Agosto"
  caso 9
    nomeMes<-"Setembro"
  caso 10
    nomeMes<-"Outubro"
  caso 11
    nomeMes<-"Novembro"
  caso 12
    nomeMes<-"Dezembro"
  outrocaso
    nomeMes<-"Inexistente"
fimescolha
//escreve nome do mes selecionado pelo usuario
escreval("o m�s selecionado � ",nomeMes)
fimse

fimalgoritmo

