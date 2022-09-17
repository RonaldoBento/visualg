Algoritmo "Criancas Programadoras"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Contribuir com a campanha Crianças Programadoras
//               com o Comando de Seleção Múltipla
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
   doacao: inteiro
   valor: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   MUDACOR("AMARELO","FRENTE")

   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("             Crianças Programadoras                ")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval(" Muito Obrigado por ajudar com a campanha!")
   escreval(" [1] para doar R$ 10,00")
   escreval(" [2] para doar R$ 25,00")
   escreval(" [3] para doar R$ 50,00")
   escreval(" [4] para doar outros valores em R$ ")
   escreval(" [5] para cancelar.")
   leia(doacao)
   escreval("")

   escolha doacao
           caso 1
                valor <- 10
           caso 2
                valor <- 25
           caso 3
                valor <- 50
           caso 4
                escreva(" Qual o valor da doação? R$ ")
                leia(valor)
           caso 5
                valor <- 0
           outroCaso
                    escreval(" Opção Inválida!")
   fimEscolha
   escreval("--------------------------------------")
   escreval(" Sua doação foi de R$ ", valor:5:2)
   escreval(" Muito Obrigado pelo apoio!")
   escreval("--------------------------------------")
   
Fimalgoritmo