Algoritmo "Multiplicando Tres Valores"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Leia tr?s valores e multiplique-os
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 

   num1, num2, num3, resultado: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   mudaCor("amarelo","frente")
   escreval("---------------------------------------------")
   escreval(" Programa: Multiplicar tr?s n?meros entre si ")
   escreval("---------------------------------------------")
   escreval("")

   escreva(" Digite o primeiro n?mero inteiro: ")
   leia(num1)
   escreva(" Digite o segundo n?mero inteiro: ")
   leia(num2)
   escreva(" Digite o terceiro n?mero inteiro: ")
   leia(num3)

   resultado := num1 * num2 * num3

   escreval("------------------------------------")

   escreval(" Resultado da multiplicacao: ")
   escreval(num1, " *", num2," *",num3," = ", resultado)
   
   escreval("------------------------------------")
Fimalgoritmo