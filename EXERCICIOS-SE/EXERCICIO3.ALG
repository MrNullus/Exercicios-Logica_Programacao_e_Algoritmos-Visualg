Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// leia uma valor numerico inteiro
//some 5 caso seja par
//8 caso seja �mpar
//imprimir o resultado desta opera��o

Var
// Se��o de Declara��es das vari�veis 
N : inteiro
res : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um numero inteiro: ")
   leia(N)
   
   //mod N = 0 => "numero par", N + 5
   Se(N MOD 2 = 0) Ent�o
          res := N + 5
           Escreval("O numero � par")
            Escreval("O numero digitado � ", N," somado com 5 resulta em: ", res)

   Sen�o
        Se(N % = 1)
          //N % = 1 => "numero impar", N + 8
          res = N + 8
          Escreval("O numero � �mpar")
          Escreval("O numero digitado � ", N," somado com 8 resulta em: ", res)
        Sen�o
        Fimse
   Fimse


Fimalgoritmo