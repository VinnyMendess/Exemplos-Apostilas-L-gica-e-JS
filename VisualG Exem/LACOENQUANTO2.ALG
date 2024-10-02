Algoritmo "LacoEnquanto"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   desejacontinuar:caractere
   numero,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   desejacontinuar<-"sim"
   enquanto (desejacontinuar="sim") ou (desejacontinuar="Sim") ou (desejacontinuar="SIM") faca
      Escreval("Digite um número")
      leia(numero)
      resultado<-numero*3
      Escreval("O resultado da multiplicação do número por 3 é: ",resultado)
      Escreval("Deseja continuar?")
      leia(desejacontinuar)
      desejacontinuar<-minusc(desejacontinuar)

   fimenquanto


Fimalgoritmo