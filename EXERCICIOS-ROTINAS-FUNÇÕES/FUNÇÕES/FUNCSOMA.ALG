Algoritmo "Fun��oSoma"

Var
   // Se��o de Declara��es das vari�veis
   n1, n2, res : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Funcao soma : inteiro
      var
         s : inteiro
      inicio

         s <- n1 + n2

         retorne s
   FimFuncao

   escreva("Digite o valor: ")
   leia(n1)
   
   escreva("Digite o valor: ")
   leia(n2)

   res <- soma()
   
   escreva("O valor �: ",res)


Fimalgoritmo