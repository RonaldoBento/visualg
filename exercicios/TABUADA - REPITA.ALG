Algoritmo "Tabuada - Repita"
// Disciplina  :  [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo para calcular a Tabuada com
// estruturas de repeti??o - REPITA AT?
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 25/09/2022

Var
   i, n : inteiro  // i = Iterador e n = N?mero desejado
   
Inicio

    mudaCor("amarelo","frente")
    escreval("---------------------------------------------")
    escreval(" Tabuada com estruturas repetitivas: REPITA ")
    escreval("---------------------------------------------")
    escreval("")

    escreva(" Digite um n?mero para ver sua tabuada: ")
    leia(n)

    escreval(" Tabuada do ", n, " at? 10")
    escreval("------------------------")
    repita
       escreval(" ",n, " X ", i, " = ", n * i)
       i := i + 1
    ate i > 10
    escreval("------------------------")
    

Fimalgoritmo