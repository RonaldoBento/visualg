algoritmo "ConversorMoedas2"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Algoritmo para conversão de Moedas
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 25/09/2022
Var
// Seção de Declarações das variáveis
    quantas, contador: inteiro
    reais, dolares: real

inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      
       mudaCor("amarelo","frente")
       escreval("--------------------------------------")
       escreval("          Conversor de Moedas         ")
       escreval("--------------------------------------")
       escreval("")
      
       contador <- 1
       escreva (" Quantas vezes você quer convernter? ")
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
