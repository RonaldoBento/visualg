Algoritmo "Dependentes"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo que escolhe o aumento de sal?rio do funcion?rio
// conforme a escolha de dependentes com Multiplas Escolhas
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
       nome: caracter
       salario, novoSalario: real
       dep: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

      escreval("-----------------------------------------------------")
      escreval(" Aumento de Sal?rio Conforme o N?mero de Dependentes")
      escreval("-----------------------------------------------------")
      escreval("")
      mudaCor("amarelo","frente")
      Escreva (" Qual o nome do Funcionario? ")
      Leia (Nome)
      Escreva (" Qual o sal?rio do Funcionario, ", nome, "? R$ ")
      Leia (Salario)
      Escreva (" Qual e a quantidade de dependentes? ")
      Leia (dep)    // dep = dependentes
      Escolha dep
              Caso 0
                   novoSalario <- Salario + (Salario * 5 / 100)
              Caso 1, 2, 3
                   novoSalario <- Salario + (Salario * 10 / 100)
              Caso 4, 5, 6
                   novoSalario <- Salario + (Salario * 15 / 100)
              OutroCaso
                   novoSalario <- Salario + (Salario * 18 / 100)
      FimEscolha
      EscrevaL (" O novo sal?rio do ", Nome, " ser? de R$ ", novoSalario:5:2)


Fimalgoritmo