Algoritmo "Estrutura-repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
//var
//Num1: inteiro
//inicio
//escreva("Informe o n�mero: ")
//leia(Num1)
//   se (Num1>=1) e (Num1<=9) entao
  //    escreva("O valor est� na faixa permitida")
 //  senao
    //  escreva("O valor est� fora da faixa permitida")
//fimse

Var
// Se��o de Declara��es das vari�veis 
   sairLoop: caracter
   valor01,valor02: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    repita
       escreval("Digite o 1� valor: ")
       leia(valor01)
       escreval("Digite o 2� valor: ")
       leia(valor02)
       escreval ("resultado:  ", valor01 + valor02)
       escreval ("Para sair digite qualquer tecla, se n�o digite N ")
       leia (sairLoop)
       se (sairLoop = "n")  entao
       escreva("Digite MAI�SCULA")
       senao
       escreval("Digite o 1� valor: ")
       leia(valor01)
       escreval("Digite o 2� valor: ")
       leia(valor02)
       escreval ("resultado:  ", valor01 + valor02)
       escreval ("Para sair digite qualquer tecla, se n�o digite N ")
       ate sairLoop <> "N"
       fimse




Fimalgoritmo