Algoritmo "Somando dois Números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo sequencial para soma de dois valores
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
   numero1, numero2, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   mudaCor("amarelo","frente")
   escreval("----------------------------------")
   escreval("     Somando Números Inteiros     ")
   escreval("----------------------------------")
   escreva(" Digite o primeiro número inteiro: ")
   leia(numero1)
   escreva(" Digite o segundo número inteiro: ")
   leia(numero2)

   soma := numero1 + numero2

   escreval("----------------------------------------")

   escreval(" Resultado da soma entre", numero1, " + ", numero2," = ", soma)
Fimalgoritmo