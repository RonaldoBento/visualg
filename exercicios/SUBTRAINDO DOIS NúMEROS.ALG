Algoritmo "Subtraindo dois N?meros"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Algoritmo sequencial para subtrair dois valores
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis
   numero1, numero2, subtrair: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   mudaCor("amarelo","frente")
   escreval("------------------------------------------")
   escreval("     Subtraindo dois N?meros Inteiros     ")
   escreval("------------------------------------------")
   escreval("")
   escreva(" Digite o primeiro n?mero inteiro: ")
   leia(numero1)
   escreva(" Digite o segundo n?mero inteiro: ")
   leia(numero2)

   subtrair := numero1 - numero2

   escreval("-------------------------------------------")

   escreval(" Resultado da subta??o entre", numero1, " - ", numero2," = ", subtrair)
Fimalgoritmo
