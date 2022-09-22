Algoritmo "Losango"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo que Calcula Area do Losango
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 21/09/2022
Var
// Seção de Declarações das variáveis 

   area, diagonalMaior, diagonalMenor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//O exercício não inclui correção de entrada para valores negativos

    mudaCor("amarelo","frente")
    escreval("-------------------------------------------")
    escreval("   Programa: Calcular área de um losango   ")
    escreval("-------------------------------------------")
    escreval("")

    escreva(" Digite o valor da diagonal maior: ")
    leia(diagonalMaior)
    escreva(" Digite o valor da diagonal menor: ")
    leia(diagonalMenor)

    area := (diagonalMaior * diagonalMenor) / 2

    escreval("")

    escreval("----------- Tabela de Valores -----------")

    escreval(" Diagonal Maior : ", diagonalMaior, " cm")
    escreval(" Diagonal Menor : ", diagonalMenor, " cm")
    escreval(" Area: ", area, " cm²")
    escreval("---------------------------------------")
   
Fimalgoritmo