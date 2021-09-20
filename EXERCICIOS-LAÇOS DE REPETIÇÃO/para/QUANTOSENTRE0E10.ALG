Algoritmo "QuantosEntre0e10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2021
Var
// Seção de Declarações das variáveis 
   C, V, tot010, totIm : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para C de 1 ate 6 faca
      escreva("Digite um número:> ")
      leia(V)
      
      se (0 <= V) e (V <= 10) entao
         totV <- totV + 1
         se (V % 2 = 1) entao
            totIm <- totIm + totV
         fimse
      fimse
   fimpara
   
   escreval("O total de valores entre 0 e 10 é ",tot010)
   escreval("O total de valores impares são ",totIm)

Fimalgoritmo