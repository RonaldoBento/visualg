Algoritmo "Contas"
// Disciplina  : L?gica de Programa??o e Algoritmos
// Professor   : Ronaldo Rodrigues Bento
// Descri??o   : Algoritmo que calcula as compras e mostra o troco
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 21/09/2022
Var
// Se??o de Declara??es das vari?veis 
   salario, troco,  valor1, valor2, multa: real
   nome: caracter
   
Inicio

   mudaCor("amarelo","frente")
   escreval("-----------------------------------------")
   escreval("              Contas e Juros             ")
   escreval("-----------------------------------------")
   escreval("")
   escreva(" Qual ? seu nome? ")
   leia(nome)
   
   escreva(" Qual ? o seu sal?rio ", nome, " em R$: ")
   leia(salario)
   
   escreva(" Informe o Valor da primeira conta em R$: ")
   leia(valor1)
   
   escreva(" Informe o Valor da segunda conta em R$:  ")
   leia(valor2)
   multa := valor2 + (valor2 * 5 / 100) // juros de 5%
   Troco := salario - (valor1 + multa)

   escreval("")
   escreval("---------- Tabela de Valores ------------")
   escreval(" Sal?rio do ", nome, " R$ : " , salario:5:2)
   escreval(" Custo da 1? Conta R$:  ", valor1:5:2)
   escreval(" Custo da 2? Conta R$: ", valor2:5:2)
   escreval(" Multa de 5%.......R$: ", multa:5:2)
   escreval(" Sal?rio RESTANTE R$:  ", troco:5:2)
   escreval("-----------------------------------------")


Fimalgoritmo