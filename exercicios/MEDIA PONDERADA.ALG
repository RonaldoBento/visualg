Algoritmo "Media Ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo Sequencial que calcula a média ponderada
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 

   nota1, nota2, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   mudaCor("amarelo","frente")
   escreval("----------------------------------")
   escreval("Programa: Calcular Média Ponderada")
   escreval("----------------------------------")
   escreval("")

   escreva(" Digite a primeira nota: ")
   leia(nota1)
   escreva(" Digite a segunda nota: ")
   leia(nota2)

   resultado := ((nota1 * 2) + (nota2 * 3)) / 5

   escreval("------------------------------------------------------")

   escreval(" Resultado da média ponderada")
   escreval(" Nota 1: ", nota1, " * 2  ")
   escreval(" Nota 2:", nota2, " * 3 ")
   escreval(" Média Ponderada: ((", nota1, " * 2) + (", nota2," * 3))  / 5  =", resultado)

   escreval("------------------------------------------------------")
Fimalgoritmo