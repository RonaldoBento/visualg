Algoritmo "Par ou Impar"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo que verificar se o valor ? par ou impar
// e somar o n?mero 5 e o n?mero 8, respectivamente
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 

   valor, resultado: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   mudaCor("amarelo","frente")
   escreval("--------------------------------------")
   escreval("  Verificar se o valor ? Par ou Impar ")
   escreval("--------------------------------------")
   escreval("")
   
   escreva(" Entre com o valor inteiro: ")
   leia(valor)
   
   se(valor % 2 = 0) entao // Verificar se o valor ? Par
       escreval(" O n?mero ", valor, " ? PAR!")
       resultado := valor + 5
   senao
       escreval(" O n?mero ", valor, " ? IMPAR!")
       resultado := valor + 8
   fimse
   
   escreval("")
   escreval("--------------------------------")
   escreval(" Informac?es Finais: ")
   escreval(" Valor inicial: ", valor)
   escreval(" Valor final: ", resultado)
   escreval("--------------------------------")
   
Fimalgoritmo






