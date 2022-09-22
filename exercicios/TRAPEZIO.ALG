Algoritmo "Trapezio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo que calcula a área do trapézio
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 21/09/2022
Var
// Seção de Declarações das variáveis 

    baseMaior, baseMenor, altura, area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//O exercício não inclui correção de entrada para valores negativos

    mudaCor("amarelo","frente")
    escreval("---------------------------------------")
    escreval("       Calcular Área do Trapézio       ")
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





