Algoritmo "semnome"

   HoraTrabalho, Sal_Prof : real
   NomeProf : caractere
   opc, Nivel1, Nivel2, Nivel3 : inteiro

Inicio
   Escreval("------/ CALCULAR SALARIO DO PROFESSOR(A) \-------")
   Escreva("$ Qual  o seu nome? :> ")
   Leia(NomeProf)
   Escreva("$ Professor(a) ",NomeProf,", digite quantas horas de trabalho teve:>   ")
   Leia(HoraTrabalho)
   Escreval("|[1] NIVEL 1 |  | [2] NIVEL 2 |  | [3] NIVEL 3|")
   Escreva("$ Qual o nivel? :>  ")
   Leia(opc)
   
   se(opc <> 1) e (opc <> 2) e ( opc <> 3) entao
     Escreval("----------------------------------")
     Escreval("Opção invalida!")
   senao
     se(opc = 1) entao
       Nivel1 <- 12
       Sal_Prof <- HoraTrabalho * Nivel1
       Escreval("----------------------------------")
       Escreval("-= Nível 1 : R$12,00 por hora/aula ")
       Escreval("-= Horas trabalhadas : ",HoraTrabalho," horas")
       Escreval("-= ",NomeProf," seu salario é de: R$", Sal_Prof,",00")
     senao
       se(opc = 2) entao
         Nivel2 <- 17
         Sal_Prof <- HoraTrabalho * Nivel2
         Escreval("----------------------------------")
         Escreval("-= Nível 2 : R$1700 por hora/aula ")
         Escreval("-= Horas trabalhadas : ",HoraTrabalho)
         Escreval("-= ",NomeProf," seu salario é de: R$", Sal_Prof,",00")
       senao
         se(opc = 3) entao
           Nivel3 <- 25
           Sal_Prof <- HoraTrabalho * Nivel3
           Escreval("----------------------------------")
           Escreval("-= Nível 3: R$25,00 por hora/aula ")
           Escreval("-= Horas trabalhadas: ",HoraTrabalho)
           Escreval("-= ",NomeProf," seu salario é de: R$", Sal_Prof,",00")
         fimse
       fimse
     fimse
   fimse
   

Fimalgoritmo