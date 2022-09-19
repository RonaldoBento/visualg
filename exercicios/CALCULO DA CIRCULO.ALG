Algoritmo "Calculo da Circulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo do Calculo da Circunferência
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
   area, raio: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   mudaCor("amarelo","frente")
   escreval("---------------------------------")
   escreval("    Calculo da Circunferência    ")
   escreval("---------------------------------")
   escreval("")
   
   escreva(" Entre com o raio da circunferência: ")
   leia(raio)
   se(raio > 0) entao
       area <- Pi * (raio ^ 2)
       escreval(" A área da circunferência de raio ",raio, " é ",area)
   senao
       escreval(" O raio não pode ser nulo ou negativo.")
   fimSe

Fimalgoritmo