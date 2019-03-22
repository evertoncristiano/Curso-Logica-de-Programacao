algoritmo "semnome"
// Função :
// Autor :
// Data : 09/04/2016
// Seção de Declarações 
var
nome,sexo:caractere
inicio
// Seção de Comandos
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

escreval("Seu nome é ",nome,", e você é ",sexo,".")


fimalgoritmo
