Algoritmo "Maior ou Igual"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   :O programa verifica se o valor � maior que o outro ou iguais
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 07/09/2024
Var
   // Se��o de Declara��es das vari�veis
numero1,numero2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor: ")
   leia(numero1)
   Escreval("Digite um valor: ")
   leia(numero2)

   se numero1 > numero2 entao
      Escreval("o Numero ",numero1," � maior que o ",numero2)
   senao
      se numero2 > numero1 entao
         Escreval("o Numero ",numero2," � maior que o ",numero1)
      senao
         Escreval("Os valores s�o iguais ",numero1," -",numero2)
      fimse
   fimse

Fimalgoritmo