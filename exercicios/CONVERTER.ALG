Algoritmo "Converter"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo que Converter ?C em ?F
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 21/09/2022
Var
// Se??o de Declara??es das vari?veis 

   temperaturaC, temperaturaF: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   mudaCor("amarelo","frente")
   
   escreval("----------------------------")
   escreval(" Conversor de Temperatura ")
   escreval("----------------------------")
   escreval("")
   
   escreva(" Digite a temperatura em ?C desejada: ")
   leia(temperaturaC)

   temperaturaF := ((9 * temperaturaC) / 5) + 32

   escreval(" A temperatura em ?C ? de ",temperaturaC)
   escreval(" Convertido para ?F ? igual a ",temperaturaF)

Fimalgoritmo