Algoritmo "Ler10NumerosEsomar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/07/2021
Var
   // Se��o de Declara��es das vari�veis
   contador, num, soma, maior, menor : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1                           0
   soma <- 0
   enquanto (contador <= 10) faca
      escreva("# Digite o ",contador,"� :> ")
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

   escreval("-A soma dos numeros �: ",soma)
   escreval("- O numero maior �: ",maior)
   escreval("- O numero menor �: ",menor)

Fimalgoritmo