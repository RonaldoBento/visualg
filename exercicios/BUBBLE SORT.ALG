algoritmo "Bubble Sort"
// Disciplina: [Linguagem e Lógica de programaçao] 
// Algoritmo BUBBLE SORT
// Função : Demonstração do Algoritmo Bubble Sort, ou ordenação por flutuação
// Autor : Claudio Morgado de Souza
// Data : 24/09/2022
Dos
var
    a, b : inteiro
    temp : real
    x : vetor[1..10] de real
inicio

    mudaCor("amarelo","frente")
    escreval("--------------------------------------")
    escreval(" Algoritmo de Ordenação - Bubble Sort ")
    escreval("---------------------------------------")
    escreval("")
    
    // Leitura dos dados
    // Gerar numeros aleatorios entre 0 e 100, com 3 casas decimais
    aleatorio 0,100,3
    para a de 1 ate 10 faca
    leia(x[a])
    fimpara
    // Ordenação
    para a de 1 ate 10 faca
    para b de 1 ate 9 faca
      se x[b] > x[b+1] entao
         temp <- x[b]
         x[b] <- x[b+1]
         x[b+1] <- temp
      fimse
    fimpara
    fimpara
    // Impressão dos dados ordenados
    para a de 1 ate 10 faca
    escreval(a:3," - ", x[a] : 10 : 3)
    fimpara
fimalgoritmo


