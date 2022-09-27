Algoritmo "Funcao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2022
Var
// Seção de Declarações das variáveis 

   h : real
   n, i : inteiro

Inicio

        mudaCor("amarelo", "frente")
        escreval("------------------------------------------------")
        escreval("  Código: Calcular somatório da função 1/n")
        escreval("------------------------------------------------")
        escreval("")


        escreva(" Digite qual o valor de 'n' ")
        escreva("para calcular o 'n-ésimo' termo da função: ")
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