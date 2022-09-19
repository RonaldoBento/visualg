Algoritmo "Menu de Sorvete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo que mostra um menu e opções de escolha com
// os Comandos da estrutura de Multiplas Escolhas
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
     op: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   mudacor("amarelo","frente")

   escreval("-----------------------------------------------")
   escreval("            Sorveteria Bento Gelado            ")
   escreval("-----------------------------------------------")


   escreval(" Escolha um sabor de sorvete:")
   escreval(" [1] para Morango")
   escreval(" [2] para Abacaxi")
   escreval(" [3] para Chocolate")
   escreval(" [4] para caramelo")
   escreval(" [5] para Milho Verde")
   escreval(" [6] para Flocos")
   leia(op)  // Opções dos sorvetes

   escolha op
           caso 1
                escreval(" Você, escolheu Morango.")
           caso 2
                escreval(" Você, escolheu Abacaxi.")
           caso 3
                escreval(" Você, escolheu Chocolate.")
           caso 4
                escreval(" Você, escolheu Caramelo.")
           caso 5
                escreval(" Você, escolheu Milho Verde.")
           caso 6
                escreval(" Você, escolheu Flocos.")
           outroCaso
                escreval(" Infelizmente, não temos esse sabor.")
   fimEscolha

Fimalgoritmo