Algoritmo "Crianca Esperanca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo opções de menu com a estrutura de Comando
// de Multipla Escolha
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
    doar: inteiro
    valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      mudacor("amarelo","frente")
      EscrevaL ("------------------------------")
      EscrevaL ("     CRIANÇA ESPERANÇA     ")
      EscrevaL ("------------------------------")
      Escreval (" Muito obrigado por ajudar! ")
      Escreval (" [1] para doar R$10 ")
      Escreval (" [2] para doar R$25 ")
      Escreval (" [3] para doar R$50 ")
      Escreval (" [4] para doar outros valores ")
      Escreval (" [5] para cancelar ")
      Leia (doar)
      Escolha doar
         Caso 1
              Valor <- 10
         Caso 2
              Valor <- 25
         Caso 3
              Valor <- 50
         Caso 4
              Escreva ("Qual o valor da doacao? R$")
              Leia (Valor)
         Caso 5
              Valor <- 0
         outroCaso
              escrevaL(" Opção Inválida. Tente de novo!")
      FimEscolha
      Escreval ("-------------------------------")
      Escreval (" SUA DOACAO FOI DE R$", Valor)
      Escreval (" MUITO OBRIGADO!")
      Escreval ("-------------------------------")

Fimalgoritmo


