Algoritmo "FIBONNACI"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2021
Var
// Seção de Declarações das variáveis 
t1, t2, t3, cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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