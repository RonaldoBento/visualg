Algoritmo "Trapezio"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo que calcula a ?rea do trap?zio
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 21/09/2022
Var
// Se??o de Declara??es das vari?veis 

    baseMaior, baseMenor, altura, area : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
//O exerc?cio n?o inclui corre??o de entrada para valores negativos

    mudaCor("amarelo","frente")
    escreval("---------------------------------------")
    escreval("       Calcular ?rea do Trap?zio       ")
    escreval("---------------------------------------")
    escreval("")
    
    escreva(" Entre com o valor da Base Maior: ")
    leia(baseMaior)
    escreva(" Entre com o valor da Base Menor: ")
    leia(baseMenor)
    escreva(" Entre com o valor da Altura: ")
    leia(altura)
    area <- ((baseMaior + baseMenor) * altura / 2)
    
    escreval("")

    escreval("-------- Tabela de Valores --------")
    escreval(" Base Maior: ", baseMaior)
    escreval(" Base Menor: ", baseMenor)
    escreval(" Altura: ", altura)
    escreval(" Area final: ", area:7:3)
    escreval("-----------------------------------")

Fimalgoritmo





