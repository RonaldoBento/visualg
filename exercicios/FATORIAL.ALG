algoritmo "Fatorial"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descre??o   :
// Algoritmo para calcular o Fatorial de um numero.
// Ex: 5! = 5 x 4 x 3 x 2 x 1 = 120
// AUTOR: Ronaldo Rodrigues Bento
// Data atual  : 28/09/2022

Var
// Se??o de Declara??es das vari?veis

     c, n, f: inteiro
     r: caracter
     
inicio

// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   mudaCor("amarelo","frente")
   escreval("------------------------")
   escreval(" Fatorial de um N?mero")
   escreval("------------------------")
   escreval("")
   
   repita
         escreva(" Digite um n?mero inteiro: ")
         leia(n)
         c <- n
         f <- 1
         repita
               f <- f * c
               c <- c -1
         ate(c < 1)
               escreval (" O valor do fatorial de ", n, " ? igual a ", f)
               escreva (" Quer continuar? [S/N]: ")
               leia(r)

               limpaTela
    ate (r = "N") ou (r = "n")

fimalgoritmo
