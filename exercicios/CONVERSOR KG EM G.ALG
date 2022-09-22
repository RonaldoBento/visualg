Algoritmo "Conversor kg em g"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo que converte o peso em kg para g
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 21/09/2022
Var
// Seção de Declarações das variáveis 

   pesoKilogramas, pesoGramas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   //O exercício não inclui correção de entrada para valores negativos

    mudaCor("amarelo","frente")
    escreval("---------------------------------------------------")
    escreval(" Programa: Calcular peso de Kilogramas para gramas ")
    escreval("---------------------------------------------------")
    escreval("")

    escreva(" Digite o seu peso (KG): ")
    leia(pesoKilogramas)

    pesoGramas := pesoKilogramas * 1000

    escreval("")

    escreval("--------Valores finais---------------")
    escreval(" Peso (KG)    : ", pesoKilogramas:5:2)
    escreval(" Peso (gramas): ", pesoGramas)
    escreval("-------------------------------------")


Fimalgoritmo