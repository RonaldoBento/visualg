Algoritmo "Tabuada"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Algoritmo para mostrar a tabuada de um determinado n?mero.
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 26/09/2022
Var
// Se??o de Declara??es das vari?veis

   contador, numero, resultado: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   mudaCor("amarelo","frente")
   escreval("------------------------")
   escreval("       TABUADA         ")
   escreval("------------------------")
   escreval("")
   contador <- 0
   escreva(" Quer ver a tabuada de qual numero? ")
   leia(numero)
   escreva("")
   escreval("-----------------------")
   repita
      resultado <- numero * contador
      escrevaL(" ", numero, " X ", contador, " = ", resultado)
      contador <- contador + 1
   ate(contador > 10)
   escreval("-----------------------")
   
fimalgoritmo
