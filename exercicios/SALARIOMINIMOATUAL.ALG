Algoritmo "SalarioMinimoAtual"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo que Calcular quantidade de salarios minimos
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 21/09/2022
Var
// Se??o de Declara??es das vari?veis 

      qtdSalarioFunc, salarioFunc, salarioMinimo: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
//O exerc?cio n?o inclui corre??o de entrada para valores negativos

    mudaCor("amarelo","frente")
    escreval("-------------------------------------------")
    escreval(" Calcular Quantidade de sal?rios M?nimos ")
    escreval("-------------------------------------------")
    escreval("")
    
    escreva(" Digite o valor do seu sal?rio e R$: ")
    leia(salarioFunc)
    escreva(" Digite o valor do sal?rio minimo atual em R$: ")
    leia(salarioMinimo)

    qtdSalarioFunc := salarioFunc / salarioMinimo

    escreval("")
    escreval("-------------- Tabela de Valores ---------------")

    escreval(" Seu sal?rio R$ : ", salarioFunc:6:2)
    escreval(" Sal?rio m?nimo atual R$: ", salarioMinimo:6:2)
    escreval(" Quantidade de sal?rios m?nimos: ", qtdSalarioFunc:0:2)
    escreval("-------------------------------------------------")
    
Fimalgoritmo








