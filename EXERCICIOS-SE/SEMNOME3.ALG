Algoritmo "semnome"

Var
   L1, L2, L3 : real

Inicio
   Escreval("\====  Verificador de triangulo  ====/")

   Escreva("-= Digite o valor do lado X:> ")
   Leia(L1)
   Escreva("-= Digite o valor do lado Y:> ")
   Leia(L2)
   Escreva("-= Digite o valor do lado Z:> ")
   Leia(L3)
   Escreval("--------------------------------")

   //(L2 + L3 < L1) e (L3 + L1 < L2) e (L2 + L1 < L3)
   se(L1 < L2 + L3) e (L2 < L3 + L1) e (L3 < L2 + L1) entao
      //Verificar se é equilatero
      se (L1 = L2) e (L2 = L3) entao
         Escreval("-=-=-==     -==-     ==-==-=-")
         Escreval(" Forma um triangulo? SIM")
         Escreval(" Tipo de triangulo: Equílatero")
         Escreval("-=-=-==     -==-     ==-==-=-")
      senao
         //Verificar se é isósceles
         se(L1 = L2) ou (L2 = L3) ou (L1 = L3) entao
            Escreval("-=-=-==     -==-     ==-==-=-")
            Escreval(" Forma um triangulo? SIM")
            Escreval(" Tipo de triangulo: Isósceles")
            Escreval("-=-=-==     -==-     ==-==-=-")
         senao
            //Verificar se é escaleno
            se (L1 <> L2) e (L2<> L3) e (L1 <> L3) entao
               Escreval("-=-=-==     -==-     ==-==-=-")
               Escreval(" Forma um triangulo? SIM")
               Escreval(" Tipo de triangulo: Escaleno")
               Escreval("-=-=-==     -==-     ==-==-=-")
            fimse
         fimse
      fimse
   senao
      Escreval("Não forma um triangulo!")
   fimse


Fimalgoritmo