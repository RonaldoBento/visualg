Algoritmo "Tabuada - Para"
// Disciplina  :  [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo para calcular a Tabuada com estruturas
// de repeti??o - Para Fa?a
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 25/09/2022
Var

   i, n: inteiro  // i = Iterador e n = N?mero desejado
   
Inicio

      mudaCor("amarelo","frente")
      escreval("------------------------------------------")
      escreval(" Tabuada com estruturas repetitivas - PARA")
      escreval("------------------------------------------")
      escreval("")



      escreva(" Digite um n?mero para ver sua tabuada: ")
      leia(n)

      escreval(" Tabuada do ", n, " at? 10")
      escreval("--------------------------")
      para i de 0 ate 10 faca
           escreval(" ", n, " X ", i, " = ", n * i)

      fimpara
      escreval("--------------------------")

Fimalgoritmo