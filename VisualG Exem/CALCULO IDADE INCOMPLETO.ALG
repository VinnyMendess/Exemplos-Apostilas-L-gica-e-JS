Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis
   opcaogenero1,opcaogenero2,opcaogenero3,opcaogenero4:caractere
   idadepessoa1,idadepessoa2,idadepessoa3,idadepessoa4,soma:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("H - Homem")
   Escreval("M - Mulher")
   Escreval("Qual o seu gen�ro?")
   leia(opcaogenero1)
   Escreval("Qual a sua idade")
   leia(idadepessoa1)

   Escreval("H - Homem")
   Escreval("M - Mulher")
   Escreval("Qual o seu gen�ro?")
   leia(opcaogenero2)
   Escreval("Qual a sua idade")
   leia(idadepessoa2)

   Escreval("H - Homem")
   Escreval("M - Mulher")
   Escreval("Qual o seu gen�ro?")
   leia(opcaogenero3)
   Escreval("Qual a sua idade")
   leia(idadepessoa3)

   Escreval("H - Homem")
   Escreval("M - Mulher")
   Escreval("Qual o seu gen�ro?")
   leia(opcaogenero4)
   Escreval("Qual a sua idade")
   leia(idadepessoa4)

   escolha opcaogenero1
   caso "H"
      se idadepessoa1 > idadepessoa2 e (idadepessoa)
          soma <- idadepessoa1 + idadepessoa2 ou idaepessoa3 ou idadedepessoa4
         Escreval("A soma dos dois mais velhos �: ",soma)
         
      caso "M"
         se idadepessoa1 > (idadepessoa2 ou idadepessoa3 ou idadepessoa4) e (opcaogenero2 ou opcaogenero3 ou opcaogenero4 = "M") entao
            soma <- idadepessoa1 + idadepessoa2 ou idaepessoa3 ou idadedepessoa4
            Escreval("A soma dos dois mais velhos �: ",soma)
         fimescolha
      fimse



Fimalgoritmo