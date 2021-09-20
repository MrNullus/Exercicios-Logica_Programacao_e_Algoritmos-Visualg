Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// leia uma valor numerico inteiro
//some 5 caso seja par
//8 caso seja ímpar
//imprimir o resultado desta operação

Var
// Seção de Declarações das variáveis 
N : inteiro
res : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um numero inteiro: ")
   leia(N)
   
   //mod N = 0 => "numero par", N + 5
   Se(N MOD 2 = 0) Então
          res := N + 5
           Escreval("O numero é par")
            Escreval("O numero digitado é ", N," somado com 5 resulta em: ", res)

   Senão
        Se(N % = 1)
          //N % = 1 => "numero impar", N + 8
          res = N + 8
          Escreval("O numero é ímpar")
          Escreval("O numero digitado é ", N," somado com 8 resulta em: ", res)
        Senão
        Fimse
   Fimse


Fimalgoritmo