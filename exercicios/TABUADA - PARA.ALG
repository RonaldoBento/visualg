Algoritmo "Tabuada - Para"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo para calcular a Tabuada com estruturas
// de repetição - Para Faça
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 25/09/2022
Var

   i, n: inteiro  // i = Iterador e n = Número desejado
   
Inicio

      mudaCor("amarelo","frente")
      escreval("------------------------------------------")
      escreval(" Tabuada com estruturas repetitivas - PARA")
      escreval("------------------------------------------")
      escreval("")



      escreva(" Digite um número para ver sua tabuada: ")
      leia(n)

      escreval(" Tabuada do ", n, " até 10")
      escreval("--------------------------")
      para i de 0 ate 10 faca
           escreval(" ", n, " X ", i, " = ", n * i)

      fimpara
      escreval("--------------------------")

Fimalgoritmo