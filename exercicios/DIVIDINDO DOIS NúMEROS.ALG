Algoritmo "Dividindo dois Números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Algoritmo sequencial para dividir dois valores
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis
   numero1, numero2, dividir: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   mudaCor("amarelo","frente")
   escreval("------------------------------------------")
   escreval("     Dividindo dois Números Reais     ")
   escreval("------------------------------------------")
   escreval("")
   escreva(" Digite o primeiro número qualquer: ")
   leia(numero1)
   escreva(" Digite o segundo número qualquer: ")
   leia(numero2)

   dividir := numero1 / numero2

   escreval("---------------------------------------------------")

   escreval(" Resultado da divisão entre", numero1, " : ", numero2," = ", dividir)
Fimalgoritmo