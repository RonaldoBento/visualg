Algoritmo "SalarioMinimoAtual"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo que Calcular quantidade de salarios minimos
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 21/09/2022
Var
// Seção de Declarações das variáveis 

      qtdSalarioFunc, salarioFunc, salarioMinimo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//O exercício não inclui correção de entrada para valores negativos

    mudaCor("amarelo","frente")
    escreval("-------------------------------------------")
    escreval(" Calcular Quantidade de salários Mínimos ")
    escreval("-------------------------------------------")
    escreval("")
    
    escreva(" Digite o valor do seu salário e R$: ")
    leia(salarioFunc)
    escreva(" Digite o valor do salário minimo atual em R$: ")
    leia(salarioMinimo)

    qtdSalarioFunc := salarioFunc / salarioMinimo

    escreval("")
    escreval("-------------- Tabela de Valores ---------------")

    escreval(" Seu salário R$ : ", salarioFunc:6:2)
    escreval(" Salário mínimo atual R$: ", salarioMinimo:6:2)
    escreval(" Quantidade de salários mínimos: ", qtdSalarioFunc:0:2)
    escreval("-------------------------------------------------")
    
Fimalgoritmo








