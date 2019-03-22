algoritmo "semnome"
// Função :
// Autor :
// Data : 21/05/2016
// Seção de Declarações 
var
canetas:vetor[1..6] de caracter
professores:vetor[1..5] de caracter
profusacaneta:vetor[1..5] de inteiro
ponteiro, indice: inteiro

inicio
// Seção de Comandos 
canetas[1]<-"Azul"
canetas[2]<-"Preta"
canetas[3]<-"Vermelha"
canetas[4]<-"Laranja"
canetas[5]<-"Verde"
canetas[6]<-"Roxa"

//pregunta dados para professor
para ponteiro de 1 ate 3 faca
   escreval("Digite o nome do professor:")
   leia(professores[ponteiro])
   escreval("--------------------------------------------------------------------")

   //laco que informa as cores da caneta
   para indice de 1 ate 6 faca
   escreva(indice,") ",canetas[indice],"  ")
   fimpara
   escreval //<-cabrito para nova linha
   escreval("--------------------------------------------------------------------")
   escreval("informe a caneta a ser usada")
   leia(profusacaneta[ponteiro])

fimpara
LIMPATELA

ponteiro<-1
//repeticao para exibir o conteudo
repita
  escreval(MAIUSC (professores[ponteiro])," ",MINUSC (canetas[profusacaneta[ponteiro]]))

  ponteiro<- ponteiro+1
ate (ponteiro = 4)



fimalgoritmo
