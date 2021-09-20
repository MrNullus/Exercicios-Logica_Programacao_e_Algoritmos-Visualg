Algoritmo "AcharNumeroNegativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/07/2021
Var
   // Seção de Declarações das variáveis
   num, cont, TotN : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Digite um numero:> ")
      leia(num)
      
      se (num < 0) entao
         TotN <- TotN + 1
      fimse
      
      cont <- cont + 1
   ate (cont > 5)
   escreval("O total de numeros negativos é ",TotN)

Fimalgoritmo