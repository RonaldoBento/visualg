Algoritmo "Subtraindo dois Números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Algoritmo sequencial para subtrair dois valores
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis
   numero1, numero2, subtrair: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   mudaCor("amarelo","frente")
   escreval("------------------------------------------")
   escreval("     Subtraindo dois Números Inteiros     ")
   escreval("------------------------------------------")
   escreval("")
   escreva(" Digite o primeiro número inteiro: ")
   leia(numero1)
   escreva(" Digite o segundo número inteiro: ")
   leia(numero2)

   subtrair := numero1 - numero2

   escreval("-------------------------------------------")

   escreval(" Resultado da subtação entre", numero1, " - ", numero2," = ", subtrair)
Fimalgoritmo
