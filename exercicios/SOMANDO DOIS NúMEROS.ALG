Algoritmo "Somando dois N?meros"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo sequencial para soma de dois valores
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
   numero1, numero2, soma: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   mudaCor("amarelo","frente")
   escreval("----------------------------------")
   escreval("     Somando N?meros Inteiros     ")
   escreval("----------------------------------")
   escreva(" Digite o primeiro n?mero inteiro: ")
   leia(numero1)
   escreva(" Digite o segundo n?mero inteiro: ")
   leia(numero2)

   soma := numero1 + numero2

   escreval("----------------------------------------")

   escreval(" Resultado da soma entre", numero1, " + ", numero2," = ", soma)
Fimalgoritmo