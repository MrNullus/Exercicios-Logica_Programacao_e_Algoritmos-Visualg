Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2021
//destino (nome)
//autonomia ( Quantos km por litro)
//km at� o destino ( DiSTANCIA at� o distino)
//quantos litros e qual valor gasto para essa viagem
Var
   // Se��o de Declara��es das vari�veis
   nome_mot : caractere
   c_tanque : caractere
   v_litro : real
   autonomia_carro : real
   destino : caractere
   km_percorrido : real
   tanque_cheio : real
   v_tanquecheio : real
   combust_necessa : real
   consumo_med : real
   preco_gasto : real
   v_entrada : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu nome por favor: ")
   leia(nome_mot)
   escreva("====================")
   escreval("Digite qual o tipo de combutivel: ")
   leia(c_tanque)

   escreval("Digite o valor do litro do, ", c_tanque, ":")
   leia(v_litro)


   escreval("Quantos litros s�o necessarios para encher seu tanque( a capicidade do tanque): ")
   leia(tanque_cheio)

   
   v_tanquecheio := v_litro * tanque_cheio
   escreval(nome_mot," para encher o tanque com ", c_tanque," voc� ira gastar "," R$",v_tanquecheio)

   escreval(nome_mot," digite o seu destino: ")
   leia(destino)


   //distancia percorrida
   escreva("Digite quantos quilometros ser�o percorridos at� o destino: ")
   leia(km_percorrido)


   //consumo medio de combustivel
   consumo_med := int(km_percorrido / tanque_cheio)
   escreval(nome_mot,"a autonomia ser� de ", consumo_med," km/l")

   //combustivel gasto
   combust_necessa :=  km_percorrido / consumo_med
   //valor gasto
   preco_gasto := v_litro * combust_necessa
   escreva(nome_mot," para chegar no destino:",destino," voc� percorrera:",km_percorrido,"km e gastara em combustivel: ",combust_necessa,"L . O gasto da viagem ser� de: R$",preco_gasto)

   
Fimalgoritmo