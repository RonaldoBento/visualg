Algoritmo "Contas"
// Disciplina  : Lógica de Programação e Algoritmos
// Professor   : Ronaldo Rodrigues Bento
// Descrição   : Algoritmo que calcula as compras e mostra o troco
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 21/09/2022
Var
// Seção de Declarações das variáveis 
   salario, troco,  valor1, valor2, multa: real
   nome: caracter
   
Inicio

   mudaCor("amarelo","frente")
   escreval("-----------------------------------------")
   escreval("              Contas e Juros             ")
   escreval("-----------------------------------------")
   escreval("")
   escreva(" Qual é seu nome? ")
   leia(nome)
   
   escreva(" Qual é o seu salário ", nome, " em R$: ")
   leia(salario)
   
   escreva(" Informe o Valor da primeira conta em R$: ")
   leia(valor1)
   
   escreva(" Informe o Valor da segunda conta em R$:  ")
   leia(valor2)
   multa := valor2 + (valor2 * 5 / 100) // juros de 5%
   Troco := salario - (valor1 + multa)

   escreval("")
   escreval("---------- Tabela de Valores ------------")
   escreval(" Salário do ", nome, " R$ : " , salario:5:2)
   escreval(" Custo da 1º Conta R$:  ", valor1:5:2)
   escreval(" Custo da 2º Conta R$: ", valor2:5:2)
   escreval(" Multa de 5%.......R$: ", multa:5:2)
   escreval(" Salário RESTANTE R$:  ", troco:5:2)
   escreval("-----------------------------------------")


Fimalgoritmo