Algoritmo "TabuadaRepita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/07/2021
Var
   // Seção de Declarações das variáveis
   cont, num, res : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual o numero quer a tabuada? ")
   leia(num)
   repita
     res <- num * cont
     escreval(num:2," X ",cont:2," = ", res:2)
     cont <- cont + 1
   ate (cont > 10)

Fimalgoritmo