Algoritmo "Fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/07/2021
Var
   // Se��o de Declara��es das vari�veis
   N, C, F : inteiro
   resp : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escrevaL("| O fatorial de ",N," � ",F)
      
      escreva("Quer continuar? [S/N]")
      leia(resp)
   ate(resp = "N")

Fimalgoritmo