Algoritmo "FunçãoSoma"

Var
   // Seção de Declarações das variáveis
   n1, n2, res : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   
   escreva("O valor é: ",res)


Fimalgoritmo