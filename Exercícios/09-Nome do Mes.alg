algoritmo "escolha do mes"
// Função : função que informa o nome do mês apartir de um numero
// Autor : Éverton
// Data : 09/04/2016
// Seção de Declarações 
var
numeroMes:numerico
nomeMes:caracter

inicio
//capturar o numero digitado pelo ususario
escreval("Digite o Numero de um Mês")
leia(numeroMes)

se (numeroMes < 1) e (numeroMes > 12) entao
escreval("Refaça Sua Consulta!")
senao

//apartir do numero formado escolhe qual mes corresponde
escolha numeroMes
  caso 1
    nomeMes<-"Janeiro"
  caso 2
    nomeMes<-"Fevereiro"
  caso 3
    nomeMes<-"Março"
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
escreval("o mês selecionado é ",nomeMes)
fimse

fimalgoritmo

