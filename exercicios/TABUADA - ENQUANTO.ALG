Algoritmo "Tabuada - Enquanto"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo que mostra a Tabuada de um número
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 25/09/2022
Var
   i, n : inteiro //i = Iterador e n = Número desejado
   
Inicio

      mudaCor("amarelo","frente")
      escreval("-----------------------------------------------")
      escreval(" Tabuada com estruturas de repetição -ENQUANTO" )
      escreval("-----------------------------------------------")
      escreval("")

      escreva(" Digite um número para ver sua tabuada: ")
      leia(n)

      escreval(" Tabuada do ", n, " até 10")
      escreval("-----------------------")
      
      enquanto i <= 10 faca
               escreval(" ", n, " X", i, " =", n * i)
               i := i + 1
      fimenquanto
      escreval("-----------------------")
      
Fimalgoritmo