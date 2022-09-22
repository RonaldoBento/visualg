Algoritmo "SomandoA+B"
// Disciplina  : Lógica de Programação e Algoritmo
// Professor   : Ronaldo Rodrigues Bento
// Descrição   : Verificar se a soma de A + B é menor que C
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 21/09/2022

Var
   a, b, c, auxiliar : real
   //Variavel auxiliar para manter a soma A + B em cache.
Inicio

    mudaCor("amarelo","frente")
    escreval("---------------------------------------")
    escreval(" Verificando se A + B é menor que C")
    escreval("---------------------------------------")
    escreval("")

    escreva(" Digite um valor para a variável A: ")
    leia(a)

    escreva(" Digite um valor para a variável B: ")
    leia(b)

    auxiliar := a + b

    escreva(" Digite um valor para a variável C: ")
    leia(c)

    limpaTela()
    
    se (c < auxiliar) entao
       escreval(" O valor de C:", c, " é menor do que a soma de A + B:", auxiliar)
    senao
       se (c > auxiliar) entao
          escreval(" O valor de C:", c, " é maior do que a soma de A + B:", auxiliar)
       senao
          escrevaL(" O valor de C:", c, " é igual a soma de A + B: ", auxiliar)
       fimse
    fimse

Fimalgoritmo