Algoritmo "Menu de Sorvete"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo que mostra um menu e op??es de escolha com
// os Comandos da estrutura de Multiplas Escolhas
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
     op: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
   leia(op)  // Op??es dos sorvetes

   escolha op
           caso 1
                escreval(" Voc?, escolheu Morango.")
           caso 2
                escreval(" Voc?, escolheu Abacaxi.")
           caso 3
                escreval(" Voc?, escolheu Chocolate.")
           caso 4
                escreval(" Voc?, escolheu Caramelo.")
           caso 5
                escreval(" Voc?, escolheu Milho Verde.")
           caso 6
                escreval(" Voc?, escolheu Flocos.")
           outroCaso
                escreval(" Infelizmente, n?o temos esse sabor.")
   fimEscolha

Fimalgoritmo