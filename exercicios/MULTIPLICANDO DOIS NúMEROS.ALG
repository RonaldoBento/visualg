Algoritmo "Multiplicando dois Números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Algoritmo sequencial para multiplicar dois valores
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis
   numero1, numero2, multiplicar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   mudaCor("amarelo","frente")
   escreval("------------------------------------------")
   escreval("     Multiplicando dois Números Inteiros     ")
   escreval("------------------------------------------")
   escreval("")
   escreva(" Digite o primeiro número inteiro: ")
   leia(numero1)
   escreva(" Digite o segundo número inteiro: ")
   leia(numero2)

   multiplicar := numero1 * numero2

   escreval("---------------------------------------------------")

   escreval(" Resultado da multiplicação entre", numero1, " X ", numero2," = ", multiplicar)
Fimalgoritmo