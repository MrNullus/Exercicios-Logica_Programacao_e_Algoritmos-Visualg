Algoritmo "MaiorNumero"
// #DETERMINAR O MAIOR N�MERO ENTRE VARIOS
// #CONDI��O DE PARADA � A ETRADA DO N�MERO 0
// #VALORES NEGATIVOS N�O PODEM SER INFORMADOS PELO USUARIO

Var
   num, maior : real
   cont : inteiro

Inicio
   cont <- 1

   escreval("===========================")
   escreval("  DESCOBRIR O MAIOR N�MERO ")
   escreval("===========================")
   escreval("- Para finalizar o programa digite 0(zero)")

   enquanto (verdadeiro) faca
      escreval("---------------------------")
      escreva("$ Digite o ",cont,"� n�mero:> ")
      leia(num)

      se (num = 0) entao
         interrompa
      senao
         se (num > 0) entao
            se (num > maior) entao
               maior <- num
            fimse
         senao
            escreval("# Digitou um n�mero negativo, n�o ser� contado.")
         fimse
      fimse

      cont <- cont + 1
   fimenquanto

   escreval("---------------------------")
   escreval("-=-=-==-==-=-=-=-==--=-")
   se (maior = 0) entao
      escreval("# N�O TEM NENHUM N�MERO MAIOR!")
   senao
      escreval("# O MAOIOR N�MERO � :",maior)
   fimse
   escreval("-=-=-==-==-=-=-=-==--=-")

   escreval("---------- FIM DO PROGRAMA")

Fimalgoritmo