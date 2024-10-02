Algoritmo "Estrutura Escolha"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um Numero correspondendte a semana ")
   leia(numero)
   se numero = 1 entao
      Escreval("Domingo")
   senao
      se numero = 2 entao
         Escreval("Segunda")
      senao
         se numero = 3 entao
            Escreval("Terça")
            se numero = 4 entao
               Escreval("Quarta")
            senao
               se numero = 5 entao
                  Escreval("Quinta")
               senao
                  se numero = 6 entao
                     Escreval("Sexta")
                  senao
                     se numero = 7 entao
                        Escreval("Sabado")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo