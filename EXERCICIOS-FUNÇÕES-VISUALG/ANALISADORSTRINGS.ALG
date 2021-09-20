Algoritmo "AnalisadorStrings"
// Disciplina   : [Linguagem e Lógica de Programação] 
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
   escreval("# Teu nome em maiusculo é: ",Maiusc(nome))
   escreval("--------------------------------------------------")
   escreval("# Teu nome em minusculo é: ",Minusc(nome))
   escreval("--------------------------------------------------")
   escreval("# A primeira letra do seu nome é: ",Copia(Maiusc(nome), 1, 1))
   escreval("--------------------------------------------------")
   escreval("# A ultima letra do seu nome é: ",Copia(nome,Compr(nome), 1))
   escreval("--------------------------------------------------")
   escreval("# Seu nome tem a letra A na posição: ",Pos("A", nome))
   escreval("--------------------------------------------------")
   escreval("# O código da letra A é: ",Asc("A"))
   escreval("--------------------------------------------------")
   escreval("# O seu nome dê trás para frente é: ",)
   escreval("--------------------------------------------------")
   escreval("# O codigo 65 é definido pelo caractere é: ",Carac(65))
   escreval("--------------------------------------------------")
   escreva("# teu nome ao contrario: ")
   para C <- Compr(nome) ate 1 passo -1 faca
      escreva(Copia(Maiusc(nome), C, 1))
   fimpara
   escreval(" ")
   escreval("==================================================")

Fimalgoritmo