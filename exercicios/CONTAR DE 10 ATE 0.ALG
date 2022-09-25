Algoritmo "Contar de 10 ate 0"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo para contar com o laço enquanto
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 

   contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   mudaCor("amarelo","frente")
   escreval("---------------------")
   escreval("    Conte até 0     ")
   escreval("---------------------")
   escreval("")
   
   contador <- 10
   
    enquanto (contador >= 0) faca
        escreva(contador)
        contador <- contador - 1
    fimEnquanto
    Escreval(" Terminei de contar")

Fimalgoritmo