Algoritmo "semnome"
//Fa�a um algoritmo que leia um n�mero inteiro diferente de zero
//e diga se este � positivo ou negativo.
//O Algoritmo tamb�m precisa dizer se o n�mero � igual a zero
Var
// Se��o de Declara��es das vari�veis 
N : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("  Digite um n�mero inteiro..: ")
Leia(N)

//N > 0 => posiivo
Se(N > 0) Ent�o
     Escreva("- O n�mero digitado: ", N)
     Escreva("- Ele � positivo")
Sen�o
     //N < 0 => negativo
     Se(N < 0) Ent�o
          Escreva("- O n�mero digitado: ", N)
          Escreva("- Ele � negativo")
     Sen�o
        //N = 0 => o n�mero deve ser diferente de 0
        Se(N = 0) Ent�o
             Escreva("- O n�mero n�o pode ser igual a zero")
        Sen�o
        Fimse
     Fimse
Fimse
Fimalgoritmo