Algoritmo "Comissao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo que calcula o novo sal?rio
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis 

   salario, novoSalario, vendas, comissao: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   mudaCor("amarelo","frente")
   
   escreval("----------------------------------------------------")
   escreval("      Programa: Calcular Comiss?o e Novo Sal?rio    ")
   escreval("----------------------------------------------------")
   escreval("")

   escreva(" Entre com o sal?rio do funcion?rio: R$ ")
   leia(salario)
   escreva(" Entre com o valor final das vendas: R$ ")
   leia(vendas)
   comissao <- vendas * 0.15
   novoSalario <- salario + comissao
   
   escreval("")
   
   escreval("----------Valores finais----------")
   escreval(" Sal?rio : ", salario)
   escreval(" Comiss?o: ", comissao)
   escreval(" Novo sal?rio: ", novoSalario)
   escreval("----------------------------------")
   
Fimalgoritmo







