Algoritmo "Se Senao AU2"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : o Programa pede um valore e define-o com se senao
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um N�mero: ")
   leia(numero)
   se numero < 10 entao
      Escreval("N�mero digitado menor que 10")
   senao
      se numero = 10 entao
         Escreval("Numero digitado e igual a 10")
      senao
         Escreval("Numero digitado maior que 10")
      fimse
   fimse

Fimalgoritmo