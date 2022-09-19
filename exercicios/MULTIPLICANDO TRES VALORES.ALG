Algoritmo "Multiplicando Tres Valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Leia três valores e multiplique-os
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 

   num1, num2, num3, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   mudaCor("amarelo","frente")
   escreval("---------------------------------------------")
   escreval(" Programa: Multiplicar três números entre si ")
   escreval("---------------------------------------------")
   escreval("")

   escreva(" Digite o primeiro número inteiro: ")
   leia(num1)
   escreva(" Digite o segundo número inteiro: ")
   leia(num2)
   escreva(" Digite o terceiro número inteiro: ")
   leia(num3)

   resultado := num1 * num2 * num3

   escreval("------------------------------------")

   escreval(" Resultado da multiplicacao: ")
   escreval(num1, " *", num2," *",num3," = ", resultado)
   
   escreval("------------------------------------")
Fimalgoritmo