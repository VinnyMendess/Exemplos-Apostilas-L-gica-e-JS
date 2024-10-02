Algoritmo "Se Senao AU2"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : o Programa pede um valore e define-o com se senao
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um Número: ")
   leia(numero)
   se numero < 10 entao
      Escreval("Número digitado menor que 10")
   senao
      se numero = 10 entao
         Escreval("Numero digitado e igual a 10")
      senao
         Escreval("Numero digitado maior que 10")
      fimse
   fimse

Fimalgoritmo