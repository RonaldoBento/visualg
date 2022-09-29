algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descreção   :
// Algoritmo para calcular o Fatorial de um numero.
// Ex: 5! = 5 x 4 x 3 x 2 x 1 = 120
// AUTOR: Ronaldo Rodrigues Bento
// Data atual  : 28/09/2022

Var
// Seção de Declarações das variáveis

     c, n, f: inteiro
     r: caracter
     
inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

   mudaCor("amarelo","frente")
   escreval("------------------------")
   escreval(" Fatorial de um Número")
   escreval("------------------------")
   escreval("")
   
   repita
         escreva(" Digite um número inteiro: ")
         leia(n)
         c <- n
         f <- 1
         repita
               f <- f * c
               c <- c -1
         ate(c < 1)
               escreval (" O valor do fatorial de ", n, " é igual a ", f)
               escreva (" Quer continuar? [S/N]: ")
               leia(r)

               limpaTela
    ate (r = "N") ou (r = "n")

fimalgoritmo
