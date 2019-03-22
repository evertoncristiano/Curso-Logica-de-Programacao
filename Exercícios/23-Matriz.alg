algoritmo "semnome"
// Função :
// Autor :
// Data : 28/05/2016
// Seção de Declarações 
var
pessoa: vetor[1..3,0..5] DE caracter
linha,contador: inteiro

inicio
// declaracao de valores
linha<-1
contador<-1
// laco de questionamento
ENQUANTO linha <= 3 FACA
    ESCREVAL("Digite seu nome:")
    LEIA(pessoa[linha,1])
    ESCREVAL("Digite o sexo:")
    LEIA(pessoa[linha,2])
    ESCREVAL("Digite sua idade:")
    LEIA(pessoa[linha,3])
    ESCREVAL("Digite seu RG:")
    LEIA(pessoa[linha,4])
    ESCREVAL("Digite seu CPF:")
    LEIA(pessoa[linha,5])
    LIMPATELA()
    // ponteiro
    linha<- linha+1
FIMENQUANTO
// limpa a tela
LIMPATELA()
// contador navegacao para cadastro pessoa
ENQUANTO contador <= 3 FACA
   ESCREVAL(pessoa[contador,1],";",pessoa[contador,2],";",pessoa[contador,3],";",pessoa[contador,4],";",pessoa[contador,5],";")
   contador<-contador+1
FIMENQUANTO

fimalgoritmo
