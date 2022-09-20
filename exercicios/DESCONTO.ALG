Algoritmo "Desconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo que leia um produto e mostre um desconto de 10%
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis 

   precoProduto, precoFinal, desconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   desconto := 0.9
   
   mudaCor("amarelo","frente")
   
   escreval("-----------------------------------------")
   escreval(" Programa: Calcular Desconto sob Produto")
   escreval("-----------------------------------------")
   escreval("")

   escreva(" Digite o preço do produto em R$: ")
   leia(precoProduto)

   precoFinal := precoProduto * desconto

   escreval("-----------------------------------------")

   escreval(" Resultado do Desconto")
   escreval(" Valor inicial: ", precoProduto)
   escreval(" Valor descontado final: ", precoFinal)
   
   escreval("-----------------------------------------")

Fimalgoritmo