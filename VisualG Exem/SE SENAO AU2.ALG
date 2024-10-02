Algoritmo "Se Senao AU2"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : o Programa pede 1 valor, e conforme a lista de dias ele retorna um saída
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("----------------")
   Escreval("|1-Domingo      |")
   Escreval("|2-Segunda      |")
   Escreval("|3-Terça-Feira  |")
   Escreval("|4-Quarta-Feira |")
   Escreval("|5-Quinta-Feira |")
   Escreval("|6-Sexta-Feira  |")
   Escreval("|7-Sábado       |")
   Escreval("----------------")
   Escreval("Digite o dia da semana de acordo com a tabela")
   leia(numero)
   se numero = 1 entao
      Escreval("O dia da semana é domingo")
   senao
      se numero = 2 entao
         Escreval("O dia da semana é segunda")
      senao
         se numero = 3 entao
            Escreval("O dia da semana é terça")
         senao
            se numero = 4 entao
               Escreval("O dia da semana é quarta")
            senao
               se numero = 5 entao
                  Escreval("O dia da semana é quinta")
               senao
                  se numero = 6 entao
                     Escreval("O dia da semana é sexta, madrugue")
                  senao
                     se numero = 7 entao
                        Escreval("O dia da semana é sábado")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo