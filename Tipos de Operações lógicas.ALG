Algoritmo "Tipos de opera��es l�gicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2020
Var
// Se��o de Declara��es das vari�veis
   nome: caracter
   nota01,nota02, media: real
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    passou := falso
    escreval("Digite o seu Nome:")
    leia(nome)
    escreval("Digite a nota 1 do aluno:")
    leia(nota01)
    escreval("Digite a nota 2 do aluno:")
    leia(nota02)
    media = (nota01 + nota02) / 2
    //!passou nega��o
    //!passou && media == 0 entao conjun��o
    //!passou || media >= 50 entao disjun��o
    // ( passou ) && ( || media>=50)  entao disjun��o exclusiva
    // (|| OU) (&& E)
    se media >= 50 entao
       passou := verdadeiro
    fimse

    se passou entao
       escreval("Aprovado!", nome)
    senao
         escreval("Reprovado!", nome)
    fimse

Fimalgoritmo