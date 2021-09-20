Algoritmo "MaiorNumero"
// #DETERMINAR O MAIOR NÚMERO ENTRE VARIOS
// #CONDIÇÃO DE PARADA É A ETRADA DO NÚMERO 0
// #VALORES NEGATIVOS NÃO PODEM SER INFORMADOS PELO USUARIO

Var
   num, maior : real
   cont : inteiro

Inicio
   cont <- 1

   escreval("===========================")
   escreval("  DESCOBRIR O MAIOR NÚMERO ")
   escreval("===========================")
   escreval("- Para finalizar o programa digite 0(zero)")

   enquanto (verdadeiro) faca
      escreval("---------------------------")
      escreva("$ Digite o ",cont,"º número:> ")
      leia(num)

      se (num = 0) entao
         interrompa
      senao
         se (num > 0) entao
            se (num > maior) entao
               maior <- num
            fimse
         senao
            escreval("# Digitou um número negativo, não será contado.")
         fimse
      fimse

      cont <- cont + 1
   fimenquanto

   escreval("---------------------------")
   escreval("-=-=-==-==-=-=-=-==--=-")
   se (maior = 0) entao
      escreval("# NÃO TEM NENHUM NÚMERO MAIOR!")
   senao
      escreval("# O MAOIOR NÚMERO É :",maior)
   fimse
   escreval("-=-=-==-==-=-=-=-==--=-")

   escreval("---------- FIM DO PROGRAMA")

Fimalgoritmo