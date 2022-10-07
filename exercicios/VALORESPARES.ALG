algoritmo "valoresPares"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :
// Algoritmo para mostrar uma contagem regressiva de valores pares
// AUTOR: Ronaldo Rodrigues Bento
// Data: 07/10/2022
// =============================================================
var

  contador, valor: Inteiro
  
inicio

   mudaCor("amarelo","frente")
   escreval("------------------")
   escreval("  Regressiva ")
   escreval("------------------")
   escreval("")
   
   escreva(" Digite um valor: ")
   leia(valor)
   se(valor % 2 = 1) entao
       valor := valor - 1
   fimSe
   para contador := valor ate 0 passo -2 faca
      escreval(" ", contador)
   fimPara

fimalgoritmo
