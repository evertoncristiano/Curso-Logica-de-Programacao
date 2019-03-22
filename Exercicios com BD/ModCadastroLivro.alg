algoritmo "semnome"
// Função :
// Autor :
// Data : 28/05/2016
// Seção de Declarações 
var
id,NROPAGINAS, CONTADOR, CATEGORIA, EDITORA:inteiro
titulo,autor: caracter
idcategoria, ideditora: vetor[1..4] de caracter
inicio
// Seção de Comandos
idcategoria[1]<-"Informatica"
idcategoria[2]<-"Engenharia e Tecnologia"
idcategoria[3]<-"Administração"
idcategoria[4]<-"Medicina"

ideditora[1]<-"Universo Dos Livros"
ideditora[2]<-"Zahar"
ideditora[3]<-"Contexto"
ideditora[4]<-"Nova Alexandria"

escreval("DIGITE O ID:")
LEIA(id)

ESCREVAL("DIGITE O TITULO:")
LEIA(TITULO)

ESCREVAL("            CATEGORIAS")
CONTADOR<-1
ENQUANTO (CONTADOR <=4) FACA
   ESCREVAL(CONTADOR,")",IDCATEGORIA[CONTADOR])
CONTADOR<-CONTADOR+1
FIMENQUANTO
ESCREVAL
ESCREVAL("DIGITE O COD DA CATEGORIA:")
LEIA(CATEGORIA)
ESCREVAL

CONTADOR<-1
ENQUANTO (CONTADOR <=4) FACA
   ESCREVAL(CONTADOR,")",IDEDITORA[CONTADOR])
CONTADOR<-CONTADOR+1
FIMENQUANTO
ESCREVAL
ESCREVAL("DIGITE O COD DA EDITORA")
LEIA(EDITORA)
ESCREVAL

escreval("DIGITE O NUMERO DE PAGINAS:")
LEIA(NROPAGINAS)

escreval("DIGITE O AUTOR:")
LEIA(AUTOR)
ESCREVAL
ESCREVAL("INSERT INTO LIVROS(ID,TITULO,IDCATEGORIA,IDEDITORA,NROPAGINAS,AUTOR) VALUES ('",ID,"','",TITULO,"','",CATEGORIA,"','",EDITORA,"','",NROPAGINAS,"','",AUTOR,"')")
ESCREVAL
ESCREVAL(ID,";",TITULO,";",CATEGORIA,";",EDITORA,";",NROPAGINAS,";",AUTOR,";")

fimalgoritmo
