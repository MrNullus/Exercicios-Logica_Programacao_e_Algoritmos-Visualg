Algoritmo "Contar1a10ou10a1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2021
Var
// Se��o de Declara��es das vari�veis
   C, J : inteiro

Inicio
   escreval("===== CONTAR DE 1 A 10 ======")
   para C <- 1 ate 10 passo 1 faca //O passo poderia ser omitido e o incremento seria o padr�o, seria 1
    escreval(C:3)
   fimpara
   
   escreval("===== CONTAR DE 10 A 1 ======")
   para J de 10 ate 1 passo -1 faca
      escreval(J:3)
   fimpara

Fimalgoritmo