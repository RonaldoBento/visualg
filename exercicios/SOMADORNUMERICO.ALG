Algoritmo "SomadorNumerico"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Algoritmo que soma os valores e mostrar o maior valor
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 25/09/2022
Var
// Se??o de Declara??es das vari?veis
   contador, numero, soma, maior: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   mudaCor("amarelo","frente")
   escreval("----------------------------------")
   escreval("   Somador de Valores Inteiros    ")
   escreval("----------------------------------")
   escreval("")
   
   contador <- 0
   Soma <- 0
   enquanto (contador <= 5) faca
      escreva (" Digite o ", contador, "o. valor : ")
      leia (numero)
      se (numero > maior) entao
         maior <- numero
      fimse
      Soma <- Soma + numero
      contador <- contador + 1
   fimEnquanto
   
   escreval("")
   escreval(" A soma de todos os valores foi ", Soma)
   escreval(" O maior valor digitado foi ", maior)
   
fimalgoritmo
