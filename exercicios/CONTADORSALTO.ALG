Algoritmo "ContadorSalto"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Algoritmo para contar com salto com o la?o Enquanto
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis

   valor, salto, contador : Inteiro
inicio

    mudaCor("amarelo","frente")
    
    contador <- 0
    escreval("------------------------------")
    escreval("      Contador com Salto      ")
    escreval("------------------------------")
    escreval("")
    
    escreva(" Quer contar ate quanto? ")
    leia(valor)
    escreva(" Qual sera o valor do salto? ")
    leia(salto)
    enquanto (contador <= valor) faca
        escreva(contador)
        contador <- contador + salto
    fimEnquanto
    escreval(" Terminei de Contar!")
    
fimalgoritmo
