Algoritmo "Sistema Bancario"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Sistema Bancário Completo
// Autor(a)    : Jailson Costa dos Santos
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   opcaomenuprincipal,agencia,numerodaconta,senha,opcaomenu5:inteiro
   opcaomenu5_doc:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("================================")
   Escreval("================================")
   Escreval("SISTEMA BANCARIO EQUIPE04 - PROA")
   Escreval("================================")
   Escreval("================================")
   Escreval("")
   Escreval("")
   Escreval("DIGITE O NUMERO DE SUA AGÊNCIA SEM O DIGITO :")
   Leia(agencia)
   Escreval("DIGITE O NUMERO DE SUA CONTA SEM O DIGITO :")
   Leia(numerodaconta)
   Escreval("DIGITE A SUA SENHA NUMERICA DE SEIS DIGITOS: ")
   Leia(senha)
   limpatela
   se (agencia = 1) e (numerodaconta = 2) e (senha =3) então
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
      Escreval("SELECIONE A OPÇÃO DESEJADA :")
      Escreval("1 - SALDO")
      Escreval("2 - EXTRATO")
      Escreval("3 - PAGAMENTO")
      Escreval("4 - PIX")
      Escreval("5 - TRANSFERENCIA")
      Escreval("6 - DEPOSITO")
      Escreval("7 - SAQUE")
      Escreval("8 - SERVIÇOS")
      Escreval("9 - POUPANÇA")
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
         Escreval("VOCÊ SELECIONOU A OPÇÃO 1 - SALDO")
         Escreval("")
         Escreval("SEU SALDO É : R$ 500,00")

      caso 2
         Escreval("=================================")
         Escreval("=================================")
         Escreval("SISTEMA BANCARIO EQUIPE04 - PROA")
         Escreval("=================================")
         Escreval("=================================")
         Escreval("")
         Escreval("VOCÊ SELECIONOU A OPÇÃO 2 - EXTRATO")
         Escreval("")
         Escreval("SEU SALDO É : R$ 500,00")

      caso 3
         Escreval("=================================")
         Escreval("=================================")
         Escreval("SISTEMA BANCARIO EQUIPE04 - PROA")
         Escreval("=================================")
         Escreval("=================================")
         Escreval("")
         Escreval("VOCÊ SELECIONOU A OPÇÃO 3 - PAGAMENTO")
         Escreval("")
         Escreval("SEU SALDO É : R$ 500,00")

      caso 4
         Escreval("=================================")
         Escreval("=================================")
         Escreval("SISTEMA BANCARIO EQUIPE04 - PROA")
         Escreval("=================================")
         Escreval("=================================")
         Escreval("")
         Escreval("VOCÊ SELECIONOU A OPÇÃO 4 - PIX")
         Escreval("")
         Escreval("SEU SALDO É : R$ 500,00")

      caso 5
         Escreval("=================================")
         Escreval("=================================")
         Escreval("SISTEMA BANCARIO EQUIPE04 - PROA")
         Escreval("=================================")
         Escreval("=================================")
         Escreval("")
         Escreval("VOCÊ SELECIONOU A OPÇÃO 5 - TRANSFERÊNCIA")
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
            Escreval("VOCÊ SELECIONOU A OPÇÃO 1 - DOC")
            Escreval("")
            Escreval("1 - DOC PARA CONTA PESSOA FISICA")
            Escreval("2 - DOC PARA CONTA PESSOA JURIDICA")
            Leia(opcaomenu5_doc)
            //Continua
            //Escreval("DIGITE O NUMERO DA SUA AGÊNCIA DE DESTINO COM O DIGITO :")
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
            Escreval("VOCÊ SELECIONOU A OPÇÃO 2 - TED")
            Escreval("")
         caso 3
            Escreval("=================================")
            Escreval("=================================")
            Escreval("SISTEMA BANCARIO EQUIPE04 - PROA")
            Escreval("=================================")
            Escreval("=================================")
            Escreval("")
            Escreval("VOCÊ SELECIONOU A OPÇÃO 3 - PIX")
            Escreval("")
         outrocaso
            Escreval("Opção inválida")
            //TRANSFERECIA ENTRE CONTAS DO MESMO BANCO
         fimescolha
      fimescolha
   senao
      Escreval("Angência/numero da conta/ senha inválido")
      timer5000
   fimse