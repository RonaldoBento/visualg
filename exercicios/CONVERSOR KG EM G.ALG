Algoritmo "Conversor kg em g"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo que converte o peso em kg para g
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 21/09/2022
Var
// Se??o de Declara??es das vari?veis 

   pesoKilogramas, pesoGramas: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   //O exerc?cio n?o inclui corre??o de entrada para valores negativos

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