Algoritmo "SomandoA+B"
// Disciplina  : L?gica de Programa??o e Algoritmo
// Professor   : Ronaldo Rodrigues Bento
// Descri??o   : Verificar se a soma de A + B ? menor que C
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 21/09/2022

Var
   a, b, c, auxiliar : real
   //Variavel auxiliar para manter a soma A + B em cache.
Inicio

    mudaCor("amarelo","frente")
    escreval("---------------------------------------")
    escreval(" Verificando se A + B ? menor que C")
    escreval("---------------------------------------")
    escreval("")

    escreva(" Digite um valor para a vari?vel A: ")
    leia(a)

    escreva(" Digite um valor para a vari?vel B: ")
    leia(b)

    auxiliar := a + b

    escreva(" Digite um valor para a vari?vel C: ")
    leia(c)

    limpaTela()
    
    se (c < auxiliar) entao
       escreval(" O valor de C:", c, " ? menor do que a soma de A + B:", auxiliar)
    senao
       se (c > auxiliar) entao
          escreval(" O valor de C:", c, " ? maior do que a soma de A + B:", auxiliar)
       senao
          escrevaL(" O valor de C:", c, " ? igual a soma de A + B: ", auxiliar)
       fimse
    fimse

Fimalgoritmo