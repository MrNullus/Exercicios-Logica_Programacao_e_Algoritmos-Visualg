Algoritmo "TabuadaRepita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/07/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, num, res : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Qual o numero quer a tabuada? ")
   leia(num)
   repita
     res <- num * cont
     escreval(num:2," X ",cont:2," = ", res:2)
     cont <- cont + 1
   ate (cont > 10)

Fimalgoritmo