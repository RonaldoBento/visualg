Algoritmo "Media Ponderada"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo Sequencial que calcula a m?dia ponderada
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 

   nota1, nota2, resultado: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   mudaCor("amarelo","frente")
   escreval("----------------------------------")
   escreval("Programa: Calcular M?dia Ponderada")
   escreval("----------------------------------")
   escreval("")

   escreva(" Digite a primeira nota: ")
   leia(nota1)
   escreva(" Digite a segunda nota: ")
   leia(nota2)

   resultado := ((nota1 * 2) + (nota2 * 3)) / 5

   escreval("------------------------------------------------------")

   escreval(" Resultado da m?dia ponderada")
   escreval(" Nota 1: ", nota1, " * 2  ")
   escreval(" Nota 2:", nota2, " * 3 ")
   escreval(" M?dia Ponderada: ((", nota1, " * 2) + (", nota2," * 3))  / 5  =", resultado)

   escreval("------------------------------------------------------")
Fimalgoritmo