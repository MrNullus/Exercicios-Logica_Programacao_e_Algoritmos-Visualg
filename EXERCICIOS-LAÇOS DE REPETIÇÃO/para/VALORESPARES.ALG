Algoritmo "ValoresPares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2021
Var
   V, cont : inteiro

Inicio
   escreva("Digite um numero:> ")
   leia(V)

   escreval("======  Valor pares ======")
   para cont de 0 ate V  passo 2 faca
      escreval(cont," ")
   fimpara

   se (V % 2 = 1) entao
      V <- V - 1
   fimse
   escreval("======  Valor pares regressivos ======")
   para cont de V ate 0 passo -2 faca
      escreval(cont," ")
   fimpara

Fimalgoritmo