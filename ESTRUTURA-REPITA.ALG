Algoritmo "Estrutura-repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
//var
//Num1: inteiro
//inicio
//escreva("Informe o número: ")
//leia(Num1)
//   se (Num1>=1) e (Num1<=9) entao
  //    escreva("O valor está na faixa permitida")
 //  senao
    //  escreva("O valor está fora da faixa permitida")
//fimse

Var
// Seção de Declarações das variáveis 
   sairLoop: caracter
   valor01,valor02: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    repita
       escreval("Digite o 1º valor: ")
       leia(valor01)
       escreval("Digite o 2º valor: ")
       leia(valor02)
       escreval ("resultado:  ", valor01 + valor02)
       escreval ("Deseja sair?  SIM (S) ou NÃO (N)")
       leia (sairLoop)
       se (sairLoop <> "S") ou (sairLoop <>"N") entao
       escreva("Informe somente valores permitidos")
       senao
       escreval ("Deseja sair?  SIM (S) ou NÃO (N)")
       leia (sairLoop)
       ate sairLoop <> "N"
        fimse




Fimalgoritmo