algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/04/2016
// Se��o de Declara��es 
var
nome,sexo:caractere
inicio
// Se��o de Comandos
Escreval("Escreva seu Nome:")
leia(nome)
Escreval("Sexo:M ou F")
leia(sexo)
escolha sexo
  caso "m"
  sexo<- "Homem"
  caso "f"
  sexo<- "Mulher"
fimescolha

escreval("Seu nome � ",nome,", e voc� � ",sexo,".")


fimalgoritmo
