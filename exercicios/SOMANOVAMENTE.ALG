Algoritmo "SomaNovamente"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 10/01/2023
Var
// Se??o de Declara??es das vari?veis 
   X,Y: inteiro
   Procedimento Soma (var A, B: Inteiro)

inicio
   A <- A + 1
   B <- B + 2
   EscrevaL("Valor de A = ", A)
   EscrevaL("Valor de B = ", B)
   EscrevaL("Soma A + B = ", A+B)
FimProcedimento

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 mudaCor("amarelo","frente")
   escreval("------------------")
   escreval("  Soma Novamente ")
   escreval("------------------")
   X <- 4
   Y <- 8
   Soma (X, Y)
   EscrevaL("Valor de X = ", X)
   EscrevaL("Valor de Y = ", Y)

Fimalgoritmo