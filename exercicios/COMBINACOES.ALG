algoritmo "Combinacoes"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :
// Algoritmo para mostrar combinações possíveis entre os valores
// 1, 2 e 3.
// AUTOR: Ronaldo Rodrigues Bento
// Data: 07/10/2022

var

  C1, C2 : Inteiro
inicio

       mudaCor("amarelo","frente")
       escreval("-------------------")
       escreval("   Combinações   ")
       escreval("-------------------")
       escreval("")
       
       Para C1 := 1 ate 3 faca
          Para C2 := 1 ate 3 faca
             EscrevaL (C1, C2)
          FimPara
       FimPara
   
fimalgoritmo
