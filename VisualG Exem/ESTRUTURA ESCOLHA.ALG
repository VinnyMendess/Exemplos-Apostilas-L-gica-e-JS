Algoritmo "Estrutura Escolha"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um Numero correspondendte a semana ")
   leia(numero)
   se numero = 1 entao
      Escreval("Domingo")
   senao
      se numero = 2 entao
         Escreval("Segunda")
      senao
         se numero = 3 entao
            Escreval("Ter�a")
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