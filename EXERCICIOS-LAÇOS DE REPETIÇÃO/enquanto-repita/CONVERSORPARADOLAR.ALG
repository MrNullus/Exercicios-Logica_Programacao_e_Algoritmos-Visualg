Algoritmo "ConversorParaDolar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/07/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, qt : inteiro
   D, R : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   
   escreval("=====     O PROGAMA INICIOU        =====")
   escreva("Qauntas vezes voc� quer converter? ")
   leia(qt)
   enquanto (cont <= qt) faca
      escreval("------------------------------------------------------")
      escreva("# Quanto deseja converter? RS")
      leia(R)
      D <- R/5.30
      escreval("# R$",R:5:2," convertido a dolar voc� ter� -> USR$",D:5:2)
      escreval("------------------------------------------------------")
      cont <- cont + 1
   fimenquanto
   escreva("=====     O PROGAMA ACABOU        =====")
Fimalgoritmo