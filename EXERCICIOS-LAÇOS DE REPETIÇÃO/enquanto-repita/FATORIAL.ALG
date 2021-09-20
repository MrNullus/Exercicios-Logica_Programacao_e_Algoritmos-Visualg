Algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/07/2021
Var
   // Seção de Declarações das variáveis
   N, C, F : inteiro
   resp : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Digite um valor:> ")
      leia(N)
      C <- N
      F <- 1

      repita
         escreva(C," X ")
         F <- F * C
         C <- C - 1
      ate(C < 1)
      escrevaL("| O fatorial de ",N," é ",F)
      
      escreva("Quer continuar? [S/N]")
      leia(resp)
   ate(resp = "N")

Fimalgoritmo