Algoritmo "Calculo da Circulo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo do Calculo da Circunfer?ncia
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
   area, raio: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   mudaCor("amarelo","frente")
   escreval("---------------------------------")
   escreval("    Calculo da Circunfer?ncia    ")
   escreval("---------------------------------")
   escreval("")
   
   escreva(" Entre com o raio da circunfer?ncia: ")
   leia(raio)
   se(raio > 0) entao
       area <- Pi * (raio ^ 2)
       escreval(" A ?rea da circunfer?ncia de raio ",raio, " ? ",area)
   senao
       escreval(" O raio n?o pode ser nulo ou negativo.")
   fimSe

Fimalgoritmo