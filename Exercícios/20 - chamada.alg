algoritmo "semnome"
// Função :
// Autor :
// Data : 30/04/2016
// Seção de Declarações 
var
id,indice,indice2,indice3:inteiro
matricula,nome,curso,turma,modulo:caracter
inicio
indice<-1
indice2<-1
indice3<-1
// Seção de Comandos
escreval("Numero de matricula:")
leia(matricula)
escreval("Nome do Aluno:")
leia(nome)
escreval("Numero da Turma:")
leia(turma)
escreval("Curso:")
leia(curso)
escreval("Qual Módulo:")
leia(modulo)

limpatela
escreval("                                                                              ")
escreval("INFORMATIZE")
escreval("------------------------------------------------------------------------------")
escreval("Matricula: ",matricula)
escreval("Nome: ",nome)
escreval("Turma: ",turma)
escreval("Curso: ",curso," / ",modulo)
escreval("______________________________________________________________________________")
escreval(" ")
escreval("Presenças:")
escreval("------------------------------------------------------------------------------")
escreval("  DATA            ASSINATURA              DATA            ASSINATURA          ")
escreval("------------------------------------------------------------------------------")

repita
indice<- indice+1
escreval(" __/__/____  ________________________   __/__/____  _________________________" )

ate indice = 34
escreval("                                                                              ")
escreval("INFORMATIZE")
escreval("------------------------------------------------------------------------------")
escreval("Matricula: ",matricula)
escreval("Nome: ",nome)
escreval("Turma: ",turma)
escreval("Curso: ",curso," / ",modulo)
escreval("______________________________________________________________________________")
escreval(" ")
escreval("Reforços e recuperações:")
escreval("------------------------------------------------------------------------------")
escreval("   AULA    RECUPERAÇÃO    TIPO            ASSINATURA          ")
escreval("------------------------------------------------------------------------------")

repita
indice2<- indice2+1
escreval(" __/__/____  __/__/____   ( )Rec ( )Ref    ____________________________________" )

ate indice2 = 10
escreval(" ")
escreval("Materiais recebidos:")
escreval("------------------------------------------------------------------------------")
escreval("           MATERIAL                           ASSINATURA               DATA ")
escreval("------------------------------------------------------------------------------")
repita
indice3<- indice3+1
escreval(" _________________________________  _______________________________  __/__/____")

ate indice3 = 4

escreval(" ")
escreval(" ")
escreval("Recebimento de Certificado de Conclusão")
escreval(" _____________________________________")
escreval(" ")
escreval("DATA  __/__/____")



 
fimalgoritmo
