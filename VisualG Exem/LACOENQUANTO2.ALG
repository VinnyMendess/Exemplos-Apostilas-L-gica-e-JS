Algoritmo "LacoEnquanto"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   desejacontinuar:caractere
   numero,resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   desejacontinuar<-"sim"
   enquanto (desejacontinuar="sim") ou (desejacontinuar="Sim") ou (desejacontinuar="SIM") faca
      Escreval("Digite um n�mero")
      leia(numero)
      resultado<-numero*3
      Escreval("O resultado da multiplica��o do n�mero por 3 �: ",resultado)
      Escreval("Deseja continuar?")
      leia(desejacontinuar)
      desejacontinuar<-minusc(desejacontinuar)

   fimenquanto


Fimalgoritmo