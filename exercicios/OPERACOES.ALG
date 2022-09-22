Algoritmo "Operacoes"
// Disciplina  : Lógica de Programção
// Professor   : Ronaldo Rodrigues Bento
// Descrição   : Agoritmo que realiza operações soma ou subtração
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 22/09/2022
Var
   n1, n2, n3, n4:  inteiro

Inicio

    mudaCor("amarelo","frente")
    escreval("-------------------------------------------------------")
    escreval(" Somar n1 e n2 se forem iguais. Senão subtrair.")
    escreval("-------------------------------------------------------")
    escreval("")
    
    escreva(" Digite o valor inteiro de n1: ")
    leia(n1)

    escreva(" Digite o valor inteiro de n2: ")
    leia(n2)

    se (n1 = n2) entao
       n3 := n1 + n2
       escreval(" A soma dos valore ", n1, " e ", n2, " vale ", n3)
    senao
      n4 := n1 - n2
      escreval(" A subtração dos valore ", n1, " e ", n2, " vale ", n4)
    fimse

    escreval("-----------------------------------------------")
    escreval(" Informacoes do Usuario:")
    escreval("")
    escreval(" Var n1: ", n1)
    escreval(" Var n2: ", n2)
    escreval(" Var n3: ", n3)
    escreval(" Var n4: ", n4)
    escreval("-----------------------------------------------")
Fimalgoritmo