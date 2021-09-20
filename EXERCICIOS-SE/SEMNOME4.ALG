Algoritmo "semnome"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor  : Antonio Carlos Nicolodi

Var
   h, PesoIdeal : real
   sexo : caractere
   
Inicio
   Escreval("------------   ---  -------------")
   Escreva("Digite sua altura: ")
   Leia(h)
   Escreva("[M - masculino] [F - feminino] | informe seu sexo> ")
   Leia(sexo)
   Escreval("------------   ---  -------------")

   se(sexo = "M") ou (sexo = "m") entao
      PesoIdeal <- (72.7 * h) - 58
      Escreval("Seu peso ideal é de: ",PesoIdeal,"kg")
   senao
      se(sexo = "F") ou (sexo = "f") entao
         PesoIdeal <- (62.1 * h) - 44.7
         Escreval("Seu peso ideal é de: ",PesoIdeal,"kg")
      fimse
   fimse
fimalgoritmo