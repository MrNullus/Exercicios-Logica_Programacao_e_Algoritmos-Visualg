Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2021
Var
   cargo : caractere
   Sal_antigo, novo_Sal, diferenca : real

Inicio
   Escreva("Informe seu cargo (letras minusculas e sem acento): ")
   Leia(cargo)
   Escreva("Digite o seu salario: ")
   Leia(Sal_antigo)


   se(cargo = "gerente") ou (cargo = "Gerente") entao
      novo_Sal <- Sal_antigo + (Sal_antigo/100 * 10)
      diferenca <- Sal_antigo - novo_Sal
      Escreval("  -=-=-==-=-=-=--=-=-==-=-=-=--=-=-==-")
      Escreval("   Codigo cargo percentual: 101 Gerente 10% ")
      Escreval("   Salario antigo: R$",Sal_antigo,",00")
      Escreval("   Novo salario: R$",novo_Sal,",00")
      Escreval("   Diferença de salario, R$",diferenca)
      Escreval("  -=-=-==-=-=-=--=-=-==-=-=-=--=-=-==-")
   senao
      se(cargo = "Engenheiro") ou (cargo = "engenheiro") entao
         novo_Sal <- Sal_antigo + (Sal_antigo/100 * 20)
         diferenca <- Sal_antigo - novo_Sal
         Escreval("  -=-=-==-=-=-=--=-=-==-=-=-=--=-=-==-")
         Escreval("   Codigo cargo percentual: 102 Engenheiro 20% ")
         Escreval("   Salario antigo: R$",Sal_antigo,",00")
         Escreval("   Novo salario: R$",novo_Sal,",00")
         Escreval("   Diferença de salario, R$",diferenca)
         Escreval("  -=-=-==-=-=-=--=-=-==-=-=-=--=-=-==-")
      senao
         se(cargo = "Tecnico") ou (cargo = "tecnico") entao
            novo_Sal <- Sal_antigo + (Sal_antigo/100 * 30)
            diferenca <- Sal_antigo - novo_Sal
            Escreval("  -=-=-==-=-=-=--=-=-==-=-=-=--=-=-==-")
            Escreval("   Codigo cargo percentual: 103 Gerente 30% ")
            Escreval("   Salario antigo: R$",Sal_antigo,",00")
            Escreval("   Novo salario: R$",novo_Sal,",00")
            Escreval("   Diferença de salario, R$",diferenca)
            Escreval("  -=-=-==-=-=-=--=-=-==-=-=-=--=-=-==-")
         senao
            novo_Sal <- Sal_antigo + (Sal_antigo/100 * 40)
            diferenca <- Sal_antigo - novo_Sal
            Escreval("  -=-=-==-=-=-=--=-=-==-=-=-=--=-=-==-")
            Escreval("   Percentual de aumento: 40% ")
            Escreval("   Salario antigo: R$",Sal_antigo,",00")
            Escreval("   Novo salario: R$",novo_Sal:3:2 ,",00")
            Escreval("   Diferença de salario, R$",diferenca)
            Escreval("  -=-=-==-=-=-=--=-=-==-=-=-=--=-=-==-")
         fimse
      fimse
   fimse

Fimalgoritmo