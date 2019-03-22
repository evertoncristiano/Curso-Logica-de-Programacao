algoritmo "semnome"
// Função :
// Autor :
// Data : 16/04/2016
// Seção de Declarações 
var
acucar,opcao,valor,dinheiro,troco:real
produto,acucaeq:caracter
inicio
// Seção de Comandos
escreval("Quanto de açucar você deseja?")
escreval("-----------------------------")
escreval("1 - Zero Açucar")
escreval("2 - Normal")
escreval("3 - Mais Doce")
escreval("-----------------------------")
leia(acucar)
escolha acucar
        caso 1
        acucaeq<- "Sem Açucar"
        caso 2
        acucaeq<- "Com Açucar"
        caso 3
        acucaeq<- "Com mais Açucar"
fimescolha
limpatela
escreval("-----------------------------")
escreval("       MÁQUINA DE CAFÉ")
escreval("-----------------------------")
escreval("1 - Café Longo")
escreval("2 - Café Curto")
escreval("3 - Café Pingado")
escreval("4 - Mocaccino")
escreval("5 - Cappuccino")
escreval("6 - Chocolate")
escreval("-----------------------------")
escreval("Escolha o numero:")
leia(opcao)
escolha opcao
        caso 1
        produto<-"Café Longo"
        caso 2
        produto<-"Café Curto"
        caso 3
        produto<-"Café Pingado"
        valor<-2.50
        caso 4
        produto<-"Mocaccino"
        valor<-2.50
        caso 5
        valor<-2.50
        produto<-"Cappuccino"
        valor<-2.50
        caso 6
        produto<-"Chocolate"
        valor<-2.50
fimescolha
limpatela
Escreval("O produto escolhido foi ",produto," ",acucaeq,".")
escreval("Seu ",produto," custa R$",valor)

escreval("Coloque o dinheiro:")
leia(dinheiro)
troco<-dinheiro-valor
limpatela
escreval("Seu troco é R$",troco)
escreval("-----------------------------")
escreval("Obrigado! Volte Sempre!")



fimalgoritmo
