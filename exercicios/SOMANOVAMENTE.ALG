Algoritmo "SomaNovamente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 10/01/2023
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
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