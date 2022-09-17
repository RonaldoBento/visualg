Algoritmo "Par ou Impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo para verificar se um valor é PAR ou IMPAR
// com estrutura Condicional Composta
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
   valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("  Valor Par ou Impar   ")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-")
   escreva(" Entre com um valor inteiro: ")
   leia(valor)
   se(valor % 2 = 0)entao
       escreval(" O valor ", valor, " é PAR!")
   senao
       escreval(" O valor ", valor, " é IMPAR!")
   fimSe

Fimalgoritmo
