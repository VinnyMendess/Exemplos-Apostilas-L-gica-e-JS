Algoritmo "Se Senao AU2"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : o Programa pede 1 valor, e conforme a lista de dias ele retorna um sa�da
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("----------------")
   Escreval("|1-Domingo      |")
   Escreval("|2-Segunda      |")
   Escreval("|3-Ter�a-Feira  |")
   Escreval("|4-Quarta-Feira |")
   Escreval("|5-Quinta-Feira |")
   Escreval("|6-Sexta-Feira  |")
   Escreval("|7-S�bado       |")
   Escreval("----------------")
   Escreval("Digite o dia da semana de acordo com a tabela")
   leia(numero)
   se numero = 1 entao
      Escreval("O dia da semana � domingo")
   senao
      se numero = 2 entao
         Escreval("O dia da semana � segunda")
      senao
         se numero = 3 entao
            Escreval("O dia da semana � ter�a")
         senao
            se numero = 4 entao
               Escreval("O dia da semana � quarta")
            senao
               se numero = 5 entao
                  Escreval("O dia da semana � quinta")
               senao
                  se numero = 6 entao
                     Escreval("O dia da semana � sexta, madrugue")
                  senao
                     se numero = 7 entao
                        Escreval("O dia da semana � s�bado")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo