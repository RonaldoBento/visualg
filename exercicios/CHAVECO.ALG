Algoritmo "Chaveco"
// Disciplina  : L?gica de Programa??o e Algoritmo
// Professor   : Ronaldo Rodrigues Bento
// Descri??o   : Algoritmo de Solicita??o
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 21/09/2022
Var
   // Se??o de Declara??es das vari?veis
   nome, sexo, casada: caracter

Inicio

    mudaCor("amarelo","frente")
    escreval("--------------------------------------")
    escreval(" Solicitar nome, sexo e estado civil.")
    escreval("--------------------------------------")
    escreval("")

    escreva(" Digite seu nome completo: ")
    leia(nome)

    escreva(" Digite seu g?nero [M | F]: ")
    leia(sexo)

    se(sexo = "F") ou (sexo = "f") entao
        escreva(" Voc? ? casada? [S | N] ")
        leia(casada)
    senao
        escreval(" Obrigado pelo seu tempo, ", nome)
    fimse
    
    se(casada = "S") ou (casada = "s") entao
        escreval(" Obrigado pelo seu tempo, ",nome)
    senao
         se(casada = "N") ou (casada = "n") entao
             escreval(" Aceita tomar um caf? comigo, ",nome, "?")
         fimse
    fimse
    
Fimalgoritmo