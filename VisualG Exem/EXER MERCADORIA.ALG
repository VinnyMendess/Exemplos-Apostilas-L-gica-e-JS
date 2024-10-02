Algoritmo "40 Mercadoria"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Mendesd da Silva
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
numeroMercadorias, contadora,quantidadeMercadoria :inteiro
valorMercadoria, valorTotal,mediaValor,media, valorfinalMercadoria:real
nomeMercadorias:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Digite o Número total de mercadorias: ")
leia(numeroMercadorias)

     enquanto contadora<numeroMercadorias faca
Escreval("Digite o nome da marcadoria: ")
leia(nomeMercadorias)
Escreval("Digite o valor da mercadoria em estoque: ")
leia(valorMercadoria)
Escreval("Digite a quantidade de mercadoria em estoque: ")
leia(quantidadeMercadoria)
valorfinalMercadoria<-ValorMercadoria*quantidadeMercadoria
Escreval("O valor final do produto é ",nomeMercadorias, " é: ",valorfinalMercadoria,)
contadora<-contadora+1
valorTotal<-valorTotal+valorfinalMercadoria
fimenquanto
Escreval("O vlaor final de todos os produto ",valorTotal)
mediaValor<-valorTotal/contadora
Escreval("A média de preço de todos os produtos é: ",mediaValor)



Fimalgoritmo