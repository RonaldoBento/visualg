Algoritmo "Maior_Menor"
// Disciplina  :  Desenvolvimento de Sistemas
// Professor   : Ronaldo Rodrigues Bento
// Descri??o   : Comparar e armazenar o maior e menor n?mero digitado
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 04/10/2022
Var

   input: inteiro
   maiorNumero, menorNumero, i: inteiro


Inicio

      mudaCor("amarelo","frente")
      escreval(" C?digo: Ler 6 n?meros diferentes e armazenar o MAIOR e o MENOR")
      escreval("")


      //Tratar primeiro caso de input (evitar erro de comparacoes)
      escreva(" Digite um valor inteiro: ")
      leia(input)

      menorNumero := input
      maiorNumero := input


      para i de 1 ate 5 faca       //Qtd = 5 devido primeira valida?ao acima
           escreva(" Digite outro valor inteiro: ")
           leia(input)
   
           //Verificacao de maior numero e menor n?mero
           se (input < menorNumero) entao
              menorNumero := input
           senao
                se (input > maiorNumero)entao
                   maiorNumero := input
                fimse
           fimse
   
           limpatela
     fimpara

     escreval("--------------------------------------")
     escreval("           Tabela de Valores          ")
     escreval(" Maior n?mero digitado: ", maiorNumero)
     escreval(" Menor n?mero digitado: ", menorNumero)
     escreval("--------------------------------------")

Fimalgoritmo