Algoritmo "FIBONNACI"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2021
Var
// Se��o de Declara��es das vari�veis 
t1, t2, t3, cont : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
t1 := 0
t2 := 1

para cont <- 0 ate 15 faca
    t3 := t1 + t2
    t1 := t2
    t2 := t3
   escreva(t3," -> ")
    cont := cont + 1
fimpara
escreva(" Fim")

Fimalgoritmo