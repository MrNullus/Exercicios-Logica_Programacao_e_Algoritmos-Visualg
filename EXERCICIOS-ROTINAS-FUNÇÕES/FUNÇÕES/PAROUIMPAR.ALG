algoritmo "PARouIMPAR"

Var
   N : inteiro
   R : caractere
   
   Funcao ParOuImpar(var num : inteiro) : caractere
     inicio
        se (num % 2 = 0) entao
           retorne "PAR"
        senao
           retorne "IMPAR"
        fimse
   Fimfuncao
Inicio
   escreva("Digite um valor >> ")
   leia(N)
   
   R <- ParOuImpar(N)
   escreval("O valor ",N," é ",R)

Fimalgoritmo