algoritmo " m�dia com conceito"
// Fun��o : verificar a media
// Autor :
// Data : 02/04/2016
// Se��o de Declara��es 
var
nome,conceito:caracter
me,ma,bi1,bi2,bi3,bi4:real

inicio
// Se��o de Comandos
me<-6
escreval("Digite o Nome do Aluno:")
leia(nome)
escreval("Digite a Nota do 1� Bimestre:")
leia(bi1)
escreval("Digite a Nota do 2� Bimestre:")
leia(bi2)
escreval("Digite a Nota do 3� Bimestre:")
leia(bi3)
escreval("Digite a Nota do 4� Bimestre:")
leia(bi4)
ma<- (bi1+bi2+bi3+bi4) /4
se ma >= me entao
 conceito<-"Aprovado"
senao
 conceito<- "Reprovado"
fimse
 escreval("==========================================================")
 escreval("O aluno ",nome)
 escreval("Est� ",conceito," com sua m�dia",ma)
 escreval("==========================================================")
fimalgoritmo

