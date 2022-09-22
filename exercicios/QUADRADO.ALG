Algoritmo "Quadrado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo que calcula a área do quadrado
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 21/09/2022
Var
// Seção de Declarações das variáveis 

   area, lado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//O exercício não inclui correção de entrada para valores negativos

    mudaCor("amarelo","frente")
    escreval("-----------------------------------------")
    escreval(" Algoritmo que Calcula Área do Quadrado ")
    escreval("-----------------------------------------")
    escreval("")
    
    escreva(" Digite o valor do lado do quadrado: ")
    leia(lado)

    area := lado * lado

    escreval("")

    escreval("--------- Tabela de Valores ----------")

    escreval(" Lado : ", lado, " m")
    escreval(" Area : ", area, " m²")
    escreval("--------------------------------------")
    
Fimalgoritmo





