Algoritmo "Sistema Bancario"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Sistema Banc�rio Completo
// Autor(a)    : Jailson Costa dos Santos
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   opcaomenuprincipal,agencia,numerodaconta,senha,opcaomenu5:inteiro
   opcaomenu5_doc:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("================================")
   Escreval("================================")
   Escreval("SISTEMA BANCARIO EQUIPE04 - PROA")
   Escreval("================================")
   Escreval("================================")
   Escreval("")
   Escreval("")
   Escreval("DIGITE O NUMERO DE SUA AG�NCIA SEM O DIGITO :")
   Leia(agencia)
   Escreval("DIGITE O NUMERO DE SUA CONTA SEM O DIGITO :")
   Leia(numerodaconta)
   Escreval("DIGITE A SUA SENHA NUMERICA DE SEIS DIGITOS: ")
   Leia(senha)
   limpatela
   se (agencia = 1) e (numerodaconta = 2) e (senha =3) ent�o
      Escreval("Logado com sucesso")
      Escreval("carregando...")
      timer 5000
      timer 0
      limpatela
      Escreval("================================")
      Escreval("================================")
      Escreval("SISTEMA BANCARIO EQUIPE04 - PROA")
      Escreval("================================")
      Escreval("================================")
      Escreval("")
      Escreval("")
      Escreval("SELECIONE A OP��O DESEJADA :")
      Escreval("1 - SALDO")
      Escreval("2 - EXTRATO")
      Escreval("3 - PAGAMENTO")
      Escreval("4 - PIX")
      Escreval("5 - TRANSFERENCIA")
      Escreval("6 - DEPOSITO")
      Escreval("7 - SAQUE")
      Escreval("8 - SERVI�OS")
      Escreval("9 - POUPAN�A")
      Escreval("10 - INVESTIMENTOS")
      Leia(opcaomenuprincipal)
      limpatela
      escolha opcaomenuprincipal
      caso 1
         Escreval("=================================")
         Escreval("=================================")
         Escreval("SISTEMA BANCARIO EQUIPE04 - PROA")
         Escreval("=================================")
         Escreval("=================================")
         Escreval("")
         Escreval("VOC� SELECIONOU A OP��O 1 - SALDO")
         Escreval("")
         Escreval("SEU SALDO � : R$ 500,00")

      caso 2
         Escreval("=================================")
         Escreval("=================================")
         Escreval("SISTEMA BANCARIO EQUIPE04 - PROA")
         Escreval("=================================")
         Escreval("=================================")
         Escreval("")
         Escreval("VOC� SELECIONOU A OP��O 2 - EXTRATO")
         Escreval("")
         Escreval("SEU SALDO � : R$ 500,00")

      caso 3
         Escreval("=================================")
         Escreval("=================================")
         Escreval("SISTEMA BANCARIO EQUIPE04 - PROA")
         Escreval("=================================")
         Escreval("=================================")
         Escreval("")
         Escreval("VOC� SELECIONOU A OP��O 3 - PAGAMENTO")
         Escreval("")
         Escreval("SEU SALDO � : R$ 500,00")

      caso 4
         Escreval("=================================")
         Escreval("=================================")
         Escreval("SISTEMA BANCARIO EQUIPE04 - PROA")
         Escreval("=================================")
         Escreval("=================================")
         Escreval("")
         Escreval("VOC� SELECIONOU A OP��O 4 - PIX")
         Escreval("")
         Escreval("SEU SALDO � : R$ 500,00")

      caso 5
         Escreval("=================================")
         Escreval("=================================")
         Escreval("SISTEMA BANCARIO EQUIPE04 - PROA")
         Escreval("=================================")
         Escreval("=================================")
         Escreval("")
         Escreval("VOC� SELECIONOU A OP��O 5 - TRANSFER�NCIA")
         Escreval("")
         Escreval("1 - DOC")
         Escreval("2 - TED")
         Escreval("3 - PIX")
         Leia(opcaomenu5)
         limpatela
         escolha opcaomenu5
         caso 1
            Escreval("=================================")
            Escreval("=================================")
            Escreval("SISTEMA BANCARIO EQUIPE04 - PROA")
            Escreval("=================================")
            Escreval("=================================")
            Escreval("")
            Escreval("VOC� SELECIONOU A OP��O 1 - DOC")
            Escreval("")
            Escreval("1 - DOC PARA CONTA PESSOA FISICA")
            Escreval("2 - DOC PARA CONTA PESSOA JURIDICA")
            Leia(opcaomenu5_doc)
            //Continua
            //Escreval("DIGITE O NUMERO DA SUA AG�NCIA DE DESTINO COM O DIGITO :")
            //Leia(agencia)
            //Escreval("DIGITE O NUMERO DE SUA CONTA SEM O DIGITO :")
            //Leia(numerodaconta)
         caso 2
            Escreval("=================================")
            Escreval("=================================")
            Escreval("SISTEMA BANCARIO EQUIPE04 - PROA")
            Escreval("=================================")
            Escreval("=================================")
            Escreval("")
            Escreval("VOC� SELECIONOU A OP��O 2 - TED")
            Escreval("")
         caso 3
            Escreval("=================================")
            Escreval("=================================")
            Escreval("SISTEMA BANCARIO EQUIPE04 - PROA")
            Escreval("=================================")
            Escreval("=================================")
            Escreval("")
            Escreval("VOC� SELECIONOU A OP��O 3 - PIX")
            Escreval("")
         outrocaso
            Escreval("Op��o inv�lida")
            //TRANSFERECIA ENTRE CONTAS DO MESMO BANCO
         fimescolha
      fimescolha
   senao
      Escreval("Ang�ncia/numero da conta/ senha inv�lido")
      timer5000
   fimse