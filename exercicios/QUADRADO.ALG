Algoritmo "Quadrado"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo que calcula a ?rea do quadrado
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 21/09/2022
Var
// Se??o de Declara??es das vari?veis 

   area, lado: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
//O exerc?cio n?o inclui corre??o de entrada para valores negativos

    mudaCor("amarelo","frente")
    escreval("-----------------------------------------")
    escreval(" Algoritmo que Calcula ?rea do Quadrado ")
    escreval("-----------------------------------------")
    escreval("")
    
    escreva(" Digite o valor do lado do quadrado: ")
    leia(lado)

    area := lado * lado

    escreval("")

    escreval("--------- Tabela de Valores ----------")

    escreval(" Lado : ", lado, " m")
    escreval(" Area : ", area, " m?")
    escreval("--------------------------------------")
    
Fimalgoritmo





