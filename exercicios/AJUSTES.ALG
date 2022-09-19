Algoritmo "Ajustes"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Antonio Carlos Nicolodi 
// Descrição   : Algoritmo que recebe um valor e faz os ajustes final
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
    recebe, i,a,t,b,c,d, final: real
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        recebe := 678.90    // Atribuição pode ser := ou <-
        i := (recebe / 100)
        a := int(i) * 100
        t := recebe - a
        b := t / 10
        b := int(b)*10
        c := t - b
        d := (a + b)
        final := recebe - d
        escreval(" O ajuste foi de ",final)

Fimalgoritmo