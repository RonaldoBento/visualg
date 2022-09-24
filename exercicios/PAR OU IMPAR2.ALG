Algoritmo "Par ou Impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo que verificar se o valor é par ou impar
// e somar o número 5 e o número 8, respectivamente
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 

   valor, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   mudaCor("amarelo","frente")
   escreval("--------------------------------------")
   escreval("  Verificar se o valor é Par ou Impar ")
   escreval("--------------------------------------")
   escreval("")
   
   escreva(" Entre com o valor inteiro: ")
   leia(valor)
   
   se(valor % 2 = 0) entao // Verificar se o valor é Par
       escreval(" O número ", valor, " é PAR!")
       resultado := valor + 5
   senao
       escreval(" O número ", valor, " é IMPAR!")
       resultado := valor + 8
   fimse
   
   escreval("")
   escreval("--------------------------------")
   escreval(" Informacões Finais: ")
   escreval(" Valor inicial: ", valor)
   escreval(" Valor final: ", resultado)
   escreval("--------------------------------")
   
Fimalgoritmo






