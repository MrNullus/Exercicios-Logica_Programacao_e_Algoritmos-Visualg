Algoritmo "QuantosEntre0e10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2021
Var
// Se��o de Declara��es das vari�veis 
   C, V, tot010, totIm : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para C de 1 ate 6 faca
      escreva("Digite um n�mero:> ")
      leia(V)
      
      se (0 <= V) e (V <= 10) entao
         totV <- totV + 1
         se (V % 2 = 1) entao
            totIm <- totIm + totV
         fimse
      fimse
   fimpara
   
   escreval("O total de valores entre 0 e 10 � ",tot010)
   escreval("O total de valores impares s�o ",totIm)

Fimalgoritmo