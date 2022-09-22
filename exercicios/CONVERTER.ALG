Algoritmo "Converter"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo que Converter °C em °F
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 21/09/2022
Var
// Seção de Declarações das variáveis 

   temperaturaC, temperaturaF: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   mudaCor("amarelo","frente")
   
   escreval("----------------------------")
   escreval(" Conversor de Temperatura ")
   escreval("----------------------------")
   escreval("")
   
   escreva(" Digite a temperatura em °C desejada: ")
   leia(temperaturaC)

   temperaturaF := ((9 * temperaturaC) / 5) + 32

   escreval(" A temperatura em ºC é de ",temperaturaC)
   escreval(" Convertido para ºF é igual a ",temperaturaF)

Fimalgoritmo