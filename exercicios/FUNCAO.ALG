Algoritmo "Funcao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2022
Var
// Se??o de Declara??es das vari?veis 

   h : real
   n, i : inteiro

Inicio

        mudaCor("amarelo", "frente")
        escreval("------------------------------------------------")
        escreval("  C?digo: Calcular somat?rio da fun??o 1/n")
        escreval("------------------------------------------------")
        escreval("")


        escreva(" Digite qual o valor de 'n' ")
        escreva("para calcular o 'n-?simo' termo da fun??o: ")
        leia(n)

        para i de 1 ate n faca
             h := h + 1 / i
        fimpara

        escreval("----------------------------------------")
        escreval(" Tabela de Valores")
        escreval(" Valor de 'N' digitado: ", n)
        escreval(" Valor final de 'H' ", h:7:3)
        escreval("----------------------------------------")


Fimalgoritmo