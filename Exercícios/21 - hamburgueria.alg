algoritmo "Hamburgueria"
// Função :
// Autor : Éverton Cristiano dos Santos
// Data : 07/05/2016
// Seção de Declarações 

var
totaldeclientes,pedidos,indice,indicecardapio,indicepedido,relatorio:inteiro
nome:caracter
mesa,pedido:vetor[1..8] de caractere
produto:vetor[1..10] de caractere
preco:vetor[1..10] de real
indiceprecos:vetor[1..8] de real
inicio
//nomes e precos dos produtos
produto[1]<-"BB Plus"
preco[1]<-14.90
produto[2]<-"BB Classic"
preco[2]<-17.90
produto[3]<-"Bacon Barbecue"
preco[3]<-18.90
produto[4]<-"Alhimelt"
preco[4]<-17.90
produto[5]<-"BB Power"
preco[5]<-20.90
produto[6]<-"Delicium"
preco[6]<-18.90
produto[7]<-"Chicken"
preco[7]<-17.90
produto[8]<-"Cheddar Duplo"
preco[8]<-18.90
produto[9]<-"BB Hot"
preco[9]<-18.90
produto[10]<-"Veggie"
preco[10]<-15.50


// pergunta a quantidade de clientes
escreval("Quantos clientes você vai atender?")
leia(totaldeclientes)
limpatela

//incio da repetição
indice<-1
repita
pedidos<-pedidos+1

//recebe o numero da mesa escolhida
para indicepedido de 1 ate 8 faca
   escreval("Mesa",indicepedido," | ",mesa[indicepedido])
fimpara

//verifica se o indice é maior que o numero de mesas
repita
   escreval("---------------------------------")
   escreval("Qual mesa você deseja?")
   leia(indicepedido)
   se indicepedido > 8 entao
     escreval("---------------------------------")
     escreval("Só temos 8 mesas.")
     escreval("Qual mesa você deseja?")
     leia(indicepedido)
   senao
   fimse
ate indicepedido <= 8
//se mesa estiver ocupada
repita
   se mesa[indicepedido] <> "" entao
     escreval("Mesa Ocupada! Por Favor, Escolha outra Mesa.")
     escreval("Qual mesa você deseja?")
     leia(indicepedido)
   senao
   fimse
ate mesa[indicepedido] = ""
limpatela

//recebe o nome do cliente e coloca na mesa
escreval("Qual o Nome?")
leia(nome)
mesa[indicepedido]<-nome
limpatela

//imprime o cardapio
escreval("Cardápio            |BARBURGUER")
escreval("-------------------------------")
para indicecardapio de 1 ate 10 faca
escreval(indicecardapio,") ",produto[indicecardapio],"    R$",preco[indicecardapio])
fimpara
escreval("-------------------------------")
escreval("")
escreval("Cliente:",nome)
escreval("Mesa:",indicepedido)


//recebe o pedido
escreval("Faça seu pedido:")
leia(indicecardapio)
pedido[indicepedido]<-produto[indicecardapio]
indiceprecos[indicepedido]<-preco[indicecardapio]
limpatela

//fim da repeticao
ate pedidos = totaldeclientes
indice<-0
escreval("Relatório")
escreval("---------------------------------------------------")
//imprime o relatorio
repita
indice<-indice+1
escreval("  ",indice,"      ",mesa[indice],"      ",pedido[indice],"      ",indiceprecos[indice])
ate indice = 8

escreval("                                     Total R$",indiceprecos[1]+indiceprecos[2]+indiceprecos[3]+indiceprecos[4]+indiceprecos[5]+indiceprecos[6]+indiceprecos[7]+indiceprecos[8])

fimalgoritmo

