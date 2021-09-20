Algoritmo "semnome"
//Faça um algoritmo que leia um número inteiro diferente de zero
//e diga se este é positivo ou negativo.
//O Algoritmo também precisa dizer se o número é igual a zero
Var
// Seção de Declarações das variáveis 
N : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("  Digite um número inteiro..: ")
Leia(N)

//N > 0 => posiivo
Se(N > 0) Então
     Escreva("- O número digitado: ", N)
     Escreva("- Ele é positivo")
Senão
     //N < 0 => negativo
     Se(N < 0) Então
          Escreva("- O número digitado: ", N)
          Escreva("- Ele é negativo")
     Senão
        //N = 0 => o número deve ser diferente de 0
        Se(N = 0) Então
             Escreva("- O número não pode ser igual a zero")
        Senão
        Fimse
     Fimse
Fimse
Fimalgoritmo