Algoritmo "Desconto"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo que leia um produto e mostre um desconto de 10%
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis 

   precoProduto, precoFinal, desconto: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   desconto := 0.9
   
   mudaCor("amarelo","frente")
   
   escreval("-----------------------------------------")
   escreval(" Programa: Calcular Desconto sob Produto")
   escreval("-----------------------------------------")
   escreval("")

   escreva(" Digite o pre?o do produto em R$: ")
   leia(precoProduto)

   precoFinal := precoProduto * desconto

   escreval("-----------------------------------------")

   escreval(" Resultado do Desconto")
   escreval(" Valor inicial: ", precoProduto)
   escreval(" Valor descontado final: ", precoFinal)
   
   escreval("-----------------------------------------")

Fimalgoritmo