Algoritmo "SequenciaFinbonnaci"

Var
   // Seção de Declarações das variáveis
   t1, t2, t3, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Funcao ProximoFibonnaci(var n1, n2 : inteiro) : inteiro
      var
         n3 : inteiro
      inicio
         n3 := n1 + n2
         n1 := n2
         n2 := n3
         retorne n3
   Fimfuncao

   t1 := 0
   escrevaL(t1)
   t2 := 1

   para i <- 3 ate 10 faca
      t3 <- ProximoFibonnaci(t1, t2)
      escreva(t3)
   fimpara
   
   escreva(" Fim")

Fimalgoritmo