Algoritmo "Tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Algoritmo para mostrar a tabuada de um determinado número.
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 26/09/2022
Var
// Seção de Declarações das variáveis

   contador, numero, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   mudaCor("amarelo","frente")
   escreval("------------------------")
   escreval("       TABUADA         ")
   escreval("------------------------")
   escreval("")
   contador <- 0
   escreva(" Quer ver a tabuada de qual numero? ")
   leia(numero)
   escreva("")
   escreval("-----------------------")
   repita
      resultado <- numero * contador
      escrevaL(" ", numero, " X ", contador, " = ", resultado)
      contador <- contador + 1
   ate(contador > 10)
   escreval("-----------------------")
   
fimalgoritmo
