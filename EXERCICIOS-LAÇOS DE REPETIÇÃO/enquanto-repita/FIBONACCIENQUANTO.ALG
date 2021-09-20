Algoritmo "FibonacciEnquanto"
// - Sequencia de Fibonacci
// - Vai rodar até o valor digitado pelo usuario

Var
   T1, T2, T3, cont, v : inteiro

Inicio
   T1 := 0
   T2 := 1
   cont := 3
   
   escreval("====-=- SEQUENCIA DE FIBONACCI -=-====")
   escreva("$ Quantos termos vai querer mostrar? ")
   leia(v)
   
   escreval("# Esses são os", v," termos que pediu...")

   escreva("  | ",T1," | ",T2," | ")
   
   enquanto (cont <= v) faca
      T3 := T1 + T2
      
      escreva(T3," | ")
      T1 := T2
      T2 := T3
      
      cont := cont + 1
   fimenquanto
   
   escreval(" ")
   escrevaL("---------  -=- ACABOU -=-  -----------")

Fimalgoritmo