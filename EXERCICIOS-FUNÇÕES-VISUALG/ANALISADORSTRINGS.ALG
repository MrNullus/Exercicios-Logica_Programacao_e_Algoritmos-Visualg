Algoritmo "AnalisadorStrings"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   nome : caractere
   C : inteiro

Inicio
   escreval("==================================================")
   escreva("$ Escreva seu nome:>> ")
   leia(nome)
   escreval("==================================================")
   escreval("--------------------------------------------------")
   escreval("# Total de letras do seu nome: ",Compr(nome))
   escreval("--------------------------------------------------")
   escreval("# Teu nome em maiusculo �: ",Maiusc(nome))
   escreval("--------------------------------------------------")
   escreval("# Teu nome em minusculo �: ",Minusc(nome))
   escreval("--------------------------------------------------")
   escreval("# A primeira letra do seu nome �: ",Copia(Maiusc(nome), 1, 1))
   escreval("--------------------------------------------------")
   escreval("# A ultima letra do seu nome �: ",Copia(nome,Compr(nome), 1))
   escreval("--------------------------------------------------")
   escreval("# Seu nome tem a letra A na posi��o: ",Pos("A", nome))
   escreval("--------------------------------------------------")
   escreval("# O c�digo da letra A �: ",Asc("A"))
   escreval("--------------------------------------------------")
   escreval("# O seu nome d� tr�s para frente �: ",)
   escreval("--------------------------------------------------")
   escreval("# O codigo 65 � definido pelo caractere �: ",Carac(65))
   escreval("--------------------------------------------------")
   escreva("# teu nome ao contrario: ")
   para C <- Compr(nome) ate 1 passo -1 faca
      escreva(Copia(Maiusc(nome), C, 1))
   fimpara
   escreval(" ")
   escreval("==================================================")

Fimalgoritmo