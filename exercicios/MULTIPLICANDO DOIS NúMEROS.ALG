Algoritmo "Multiplicando dois N?meros"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Algoritmo sequencial para multiplicar dois valores
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis
   numero1, numero2, multiplicar: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   mudaCor("amarelo","frente")
   escreval("------------------------------------------")
   escreval("     Multiplicando dois N?meros Inteiros     ")
   escreval("------------------------------------------")
   escreval("")
   escreva(" Digite o primeiro n?mero inteiro: ")
   leia(numero1)
   escreva(" Digite o segundo n?mero inteiro: ")
   leia(numero2)

   multiplicar := numero1 * numero2

   escreval("---------------------------------------------------")

   escreval(" Resultado da multiplica??o entre", numero1, " X ", numero2," = ", multiplicar)
Fimalgoritmo