Algoritmo "AcharNumeroNegativo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/07/2021
Var
   // Se��o de Declara��es das vari�veis
   num, cont, TotN : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreva("Digite um numero:> ")
      leia(num)
      
      se (num < 0) entao
         TotN <- TotN + 1
      fimse
      
      cont <- cont + 1
   ate (cont > 5)
   escreval("O total de numeros negativos � ",TotN)

Fimalgoritmo