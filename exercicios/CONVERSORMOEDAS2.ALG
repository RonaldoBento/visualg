algoritmo "ConversorMoedas2"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Algoritmo para convers?o de Moedas
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 25/09/2022
Var
// Se??o de Declara??es das vari?veis
    quantas, contador: inteiro
    reais, dolares: real

inicio
      // Se??o de Comandos, procedimento, fun??es, operadores, etc...
      
       mudaCor("amarelo","frente")
       escreval("--------------------------------------")
       escreval("          Conversor de Moedas         ")
       escreval("--------------------------------------")
       escreval("")
      
       contador <- 1
       escreva (" Quantas vezes voc? quer convernter? ")
       leia(quantas)
       escreval("")
       
       enquanto (contador <= quantas) faca
                escreva(" Qual o valor em R$? ")
                leia(reais)
                dolares <- reais / 6.50
                escrevaL(" O valor convertido e US$ ", dolares:5:2)
                contador <- contador + 1
       fimenquanto
       
fimalgoritmo
