Algoritmo "Losango"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo que Calcula Area do Losango
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 21/09/2022
Var
// Se??o de Declara??es das vari?veis 

   area, diagonalMaior, diagonalMenor: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

//O exerc?cio n?o inclui corre??o de entrada para valores negativos

    mudaCor("amarelo","frente")
    escreval("-------------------------------------------")
    escreval("   Programa: Calcular ?rea de um losango   ")
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
    escreval(" Area: ", area, " cm?")
    escreval("---------------------------------------")
   
Fimalgoritmo