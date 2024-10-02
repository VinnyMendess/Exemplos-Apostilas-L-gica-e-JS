Algoritmo "Maior ou Igual"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   :O programa verifica se o valor é maior que o outro ou iguais
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 07/09/2024
Var
   // Seção de Declarações das variáveis
numero1,numero2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor: ")
   leia(numero1)
   Escreval("Digite um valor: ")
   leia(numero2)

   se numero1 > numero2 entao
      Escreval("o Numero ",numero1," é maior que o ",numero2)
   senao
      se numero2 > numero1 entao
         Escreval("o Numero ",numero2," é maior que o ",numero1)
      senao
         Escreval("Os valores são iguais ",numero1," -",numero2)
      fimse
   fimse

Fimalgoritmo