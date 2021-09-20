Algoritmo "Ler10NumerosEsomar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/07/2021
Var
   // Seção de Declarações das variáveis
   contador, num, soma, maior, menor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1                           0
   soma <- 0
   enquanto (contador <= 10) faca
      escreva("# Digite o ",contador,"º :> ")
      leia(num)
      
      se (num > maior) entao
        maior <- num
      fimse
      se (menor = 0) ou (num < menor) entao
        menor <- num
      fimse
      
      soma <- soma + num
      contador <- contador + 1
   fimenquanto

   escreval("-A soma dos numeros é: ",soma)
   escreval("- O numero maior é: ",maior)
   escreval("- O numero menor é: ",menor)

Fimalgoritmo