Algoritmo "Comissao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo que calcula o novo salário
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis 

   salario, novoSalario, vendas, comissao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   mudaCor("amarelo","frente")
   
   escreval("----------------------------------------------------")
   escreval("      Programa: Calcular Comissão e Novo Salário    ")
   escreval("----------------------------------------------------")
   escreval("")

   escreva(" Entre com o salário do funcionário: R$ ")
   leia(salario)
   escreva(" Entre com o valor final das vendas: R$ ")
   leia(vendas)
   comissao <- vendas * 0.15
   novoSalario <- salario + comissao
   
   escreval("")
   
   escreval("----------Valores finais----------")
   escreval(" Salário : ", salario)
   escreval(" Comissão: ", comissao)
   escreval(" Novo salário: ", novoSalario)
   escreval("----------------------------------")
   
Fimalgoritmo







