Algoritmo "Par ou Impar"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo para verificar se um valor ? PAR ou IMPAR
// com estrutura Condicional Composta
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
   valor: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("  Valor Par ou Impar   ")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-")
   escreva(" Entre com um valor inteiro: ")
   leia(valor)
   se(valor % 2 = 0)entao
       escreval(" O valor ", valor, " ? PAR!")
   senao
       escreval(" O valor ", valor, " ? IMPAR!")
   fimSe

Fimalgoritmo
