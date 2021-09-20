Algoritmo "ConversorParaDolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/07/2021
Var
   // Seção de Declarações das variáveis
   cont, qt : inteiro
   D, R : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   
   escreval("=====     O PROGAMA INICIOU        =====")
   escreva("Qauntas vezes você quer converter? ")
   leia(qt)
   enquanto (cont <= qt) faca
      escreval("------------------------------------------------------")
      escreva("# Quanto deseja converter? RS")
      leia(R)
      D <- R/5.30
      escreval("# R$",R:5:2," convertido a dolar você terá -> USR$",D:5:2)
      escreval("------------------------------------------------------")
      cont <- cont + 1
   fimenquanto
   escreva("=====     O PROGAMA ACABOU        =====")
Fimalgoritmo