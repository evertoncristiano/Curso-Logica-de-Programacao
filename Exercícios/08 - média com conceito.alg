algoritmo " média com conceito"
// Função : verificar a media
// Autor :
// Data : 02/04/2016
// Seção de Declarações 
var
nome,conceito:caracter
me,ma,bi1,bi2,bi3,bi4:real

inicio
// Seção de Comandos
me<-6
escreval("Digite o Nome do Aluno:")
leia(nome)
escreval("Digite a Nota do 1º Bimestre:")
leia(bi1)
escreval("Digite a Nota do 2º Bimestre:")
leia(bi2)
escreval("Digite a Nota do 3º Bimestre:")
leia(bi3)
escreval("Digite a Nota do 4º Bimestre:")
leia(bi4)
ma<- (bi1+bi2+bi3+bi4) /4
se ma >= me entao
 conceito<-"Aprovado"
senao
 conceito<- "Reprovado"
fimse
 escreval("==========================================================")
 escreval("O aluno ",nome)
 escreval("Está ",conceito," com sua média",ma)
 escreval("==========================================================")
fimalgoritmo

