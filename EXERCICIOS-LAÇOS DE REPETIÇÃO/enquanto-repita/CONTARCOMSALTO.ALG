Algoritmo "contarComSalto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/07/2021
Var
   // Se��o de Declara��es das vari�veis
   contador, salto, valor : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0

   escreva("Quer que eu conte at� quanto? ")
   leia(valor)
   escreva("Vai pular de quanto em qunato? ")
   leia(salto)
   enquanto (contador <= valor) faca
      escreval(contador)
      contador <- contador + salto
   fimenquanto

   escreva("Acontagem acabou!")


Fimalgoritmo