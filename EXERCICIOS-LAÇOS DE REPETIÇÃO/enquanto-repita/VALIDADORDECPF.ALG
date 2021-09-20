Algoritmo "ValidadorDeCPF"

Var
   CPF, XCPF, XC1, XC2, xmsg : caractere
   i,x,res1,res2,xcarac,multipl1,soma1,soma2,multipl2,cont,tot,T1,T2 : inteiro
   parar, T3 : logico

Inicio
   parar := verdadeiro
   limpatela

   ENQUANTO parar faca
      i := 0
      cont := 0
      escreval(" * Digite fim para parar")
      escreva("$ Digite o CPF [apenas os 11 números]:>>  ")
      leia(CPF)
      se (Compr(CPF) < 11) ou (Compr(CPF) > 11) entao
         escreval("-> ERRO! O CPF deve conter apenas 11 digitos")
      fimse

      x <- 0
      ENQUANTO (x <= 11) faca
         se (T1 = T2) entao
            tot := tot + 1
         fimse
         T1 := Caracpnum(Copia(CPF, x, 1))
         T2 := Caracpnum(Copia(CPF, x+1, 1))
         x := x + 1
      FimEnquanto

      se (Minusc(CPF) = "fim") entao
         limpatela
         interrompa
      fimse


      // vai guardar os 9 primeiros digitos do CPF
      XCPF := Copia(CPF, 1, 9)

      // "Enquanto" para calcular o primeiro caracter verificador;
      i <- 10
      cont <- 0
      ENQUANTO  i >= 0 faca
         xcarac := Caracpnum(Copia(CPF, cont, 1))
         soma1 := soma1 + (xcarac * i)
         i <- i - 1
         cont <- cont + 1
      FimEnquanto
      res1 := (soma1 * 10) % 11

      se res1 < 2 entao
         XC1 := "0"
      senao
         res1 := res1 - 11
         XC1 :=  Numpcarac(res1)
      fimse
      XCPF := XCPF + XC1

//     - Se o resto da divisão for menor que 2, então o dígito é igual a 0 (Zero).
//- Se o resto da divisão for maior ou igual a 2, então o dígito verificador é igual a 11 menos o resto da divisão (11 - resto).

      i <- 10
      cont <- 2
      ENQUANTO i >= 1 faca
         xcarac := Caracpnum(Copia(CPF, i, 1))
         multipl2 := xcarac * cont
         soma2 := multipl2 + soma2
         i <- i - 1
         cont <- cont + 1
      FimEnquanto


      res2 := ((soma2 mod 11) - 11)*-1)
      XC2 := Numpcarac(res2)
      XCPF := XCPF + XC2

      // Verificação dos 2 digitos
      se(tot >= 9) entao
         xmsg := "<<<<<< CPF INVALIDO ! >>>>>>"
      senao
         se(XCPF = CPF) entao
            xmsg := "<<<<<< CPF VALIDO ! >>>>>>"
         senao
            xmsg := "<<<<<< CPF INVALIDO ! >>>>>>"
         fimse
      fimse

      escreval(xmsg)
   FimEnquanto

Fimalgoritmo