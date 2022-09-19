Algoritmo "Dependentes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo que escolhe o aumento de salário do funcionário
// conforme a escolha de dependentes com Multiplas Escolhas
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
       nome: caracter
       salario, novoSalario: real
       dep: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      escreval("-----------------------------------------------------")
      escreval(" Aumento de Salário Conforme o Número de Dependentes")
      escreval("-----------------------------------------------------")
      escreval("")
      mudaCor("amarelo","frente")
      Escreva (" Qual o nome do Funcionario? ")
      Leia (Nome)
      Escreva (" Qual o salário do Funcionario, ", nome, "? R$ ")
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
      EscrevaL (" O novo salário do ", Nome, " será de R$ ", novoSalario:5:2)


Fimalgoritmo