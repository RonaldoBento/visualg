Algoritmo "Chaveco"
// Disciplina  : Lógica de Programação e Algoritmo
// Professor   : Ronaldo Rodrigues Bento
// Descrição   : Algoritmo de Solicitação
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 21/09/2022
Var
   // Seção de Declarações das variáveis
   nome, sexo, casada: caracter

Inicio

    mudaCor("amarelo","frente")
    escreval("--------------------------------------")
    escreval(" Solicitar nome, sexo e estado civil.")
    escreval("--------------------------------------")
    escreval("")

    escreva(" Digite seu nome completo: ")
    leia(nome)

    escreva(" Digite seu gênero [M | F]: ")
    leia(sexo)

    se(sexo = "F") ou (sexo = "f") entao
        escreva(" Você é casada? [S | N] ")
        leia(casada)
    senao
        escreval(" Obrigado pelo seu tempo, ", nome)
    fimse
    
    se(casada = "S") ou (casada = "s") entao
        escreval(" Obrigado pelo seu tempo, ",nome)
    senao
         se(casada = "N") ou (casada = "n") entao
             escreval(" Aceita tomar um café comigo, ",nome, "?")
         fimse
    fimse
    
Fimalgoritmo