Algoritmo "Tabuada - Repita"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo para calcular a Tabuada com
// estruturas de repetição - REPITA ATÉ
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 25/09/2022

Var
   i, n : inteiro  // i = Iterador e n = Número desejado
   
Inicio

    mudaCor("amarelo","frente")
    escreval("---------------------------------------------")
    escreval(" Tabuada com estruturas repetitivas: REPITA ")
    escreval("---------------------------------------------")
    escreval("")

    escreva(" Digite um número para ver sua tabuada: ")
    leia(n)

    escreval(" Tabuada do ", n, " até 10")
    escreval("------------------------")
    repita
       escreval(" ",n, " X ", i, " = ", n * i)
       i := i + 1
    ate i > 10
    escreval("------------------------")
    

Fimalgoritmo