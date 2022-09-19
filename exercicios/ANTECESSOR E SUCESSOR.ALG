Algoritmo "Antecessor e Sucessor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo que mostra o antecessor e sucessor de um valor
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
   n, a, s: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   mudaCor("amarelo","frente")
   escreval("-----------------------------------")
   escreval(" Antecessor e Sucesso de um Número ")
   escreval("-----------------------------------")
   escreval("")
   
   escreva(" Informe um número inteiro: ")
   leia(n)
   a <- n - 1
   s <- n + 1
   escreval(" Analisando o valor digitado ", n, " seu Antecessor vale ",a)
   escreval(" Analisando o valor digitado ", n, " seu Sucessor é igual a ",s)
   
Fimalgoritmo