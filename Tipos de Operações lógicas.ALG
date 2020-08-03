Algoritmo "Tipos de operações lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2020
Var
// Seção de Declarações das variáveis
   nome: caracter
   nota01,nota02, media: real
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    passou := falso
    escreval("Digite o seu Nome:")
    leia(nome)
    escreval("Digite a nota 1 do aluno:")
    leia(nota01)
    escreval("Digite a nota 2 do aluno:")
    leia(nota02)
    media = (nota01 + nota02) / 2
    //!passou negação
    //!passou && media == 0 entao conjunção
    //!passou || media >= 50 entao disjunção
    // ( passou ) && ( || media>=50)  entao disjunção exclusiva
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