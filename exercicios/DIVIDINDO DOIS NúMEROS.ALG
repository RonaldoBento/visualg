Algoritmo "Dividindo dois N?meros"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Algoritmo sequencial para dividir dois valores
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis
   numero1, numero2, dividir: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   mudaCor("amarelo","frente")
   escreval("------------------------------------------")
   escreval("     Dividindo dois N?meros Reais     ")
   escreval("------------------------------------------")
   escreval("")
   escreva(" Digite o primeiro n?mero qualquer: ")
   leia(numero1)
   escreva(" Digite o segundo n?mero qualquer: ")
   leia(numero2)

   dividir := numero1 / numero2

   escreval("---------------------------------------------------")

   escreval(" Resultado da divis?o entre", numero1, " : ", numero2," = ", dividir)
Fimalgoritmo