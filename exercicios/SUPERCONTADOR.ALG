algoritmo "SuperContador"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Algoritmo para criar um contador atrav?s de menus.
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 04/10/2022
Var
// Se??o de Declara??es das vari?veis
   opcao, contador: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   mudaCor("amarelo","frente")
   repita
      escreval("")
      escreval("=================")
      escreval("|    M E N U    |")
      escreval("=================")
      escreval("| [1] De 1 a 10 |")
      escreval("| [2] De 10 a 1 |")
      escreval("| [3] Sair      |")
      escreval("=================")
      escreval("")
      
      leia(opcao)
      escolha opcao
         caso 1
            contador <- 1
            repita
               escreva(contador, "..")
               contador <- contador + 1
            ate (contador > 10)
         caso 2
            contador <- 10
            repita
               escreva(contador, "..")
               contador <- contador - 1
            ate (contador < 1)
         caso 3
            escreval(" SAINDO...")
         outrocaso
            escreval(" INV?LIDO!")
      fimEscolha
   ate (opcao = 3)
   
fimalgoritmo
