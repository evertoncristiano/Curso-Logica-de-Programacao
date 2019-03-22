algoritmo "semnome"
// Função :
// Autor :
// Data : 16/04/2016
// Seção de Declarações 
var
nome:caracter
salario,aumento:real
inicio
// Seção de Comandos
aumento<-20
escreval("Digite seu nome:")
leia(nome)
escreval("Digite o seu Salário:")
leia(salario)
escreval("---------------------------------------")
escreval("Seu nome é ",nome,". Você recebeu um aumento de",aumento,"%.")
escreval("Seu Salário agora é",salario*aumento/100+salario)

fimalgoritmo
