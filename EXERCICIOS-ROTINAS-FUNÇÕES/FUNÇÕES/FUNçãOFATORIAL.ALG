Algoritmo "Fun��oFatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   N, F : inteiro
   
   Funcao Fatorial(v : inteiro) : inteiro
      var
         C, R : inteiro
      inicio
         R <- 1
         
         Para C <- 1 ate v faca
            R <- R * C
         Fimpara
         
         retorne R
   Fimfuncao

Inicio
   escreva("Digite um numero:>> ")
   leia(N)
   
   F <- Fatorial(N)
   
   escreval("O valor de",N,"!"," � ",F)


Fimalgoritmo