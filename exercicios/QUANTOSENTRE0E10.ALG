algoritmo "QuantosEntre0e10"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   :
// Algoritmo para verificar quantos valores digitados est?o no
// intervalo entre 0 e 10, incluindo a soma dos valores ?mpares
// que estiverem dentro desse intervalo.
// AUTOR: Ronaldo Rodrigues Bento
// Data: 07/10/2022
var

   C, V, Tot010, SImp: Inteiro
  
inicio

    mudaCor("amarelo","frente")
    
    escreval("--------------------------------------")
    escreval(" Quantos entre os valores de 0 at? 10")
    escreval("--------------------------------------")
    escreval("")
    
    Tot010 <- 0
    SImp <- 0

    Para C <- 1 ate 6 faca
      Escreva(" Digite um valor inteiro: ")
      Leia(V)
      Se (V >=0) e (V<=10) entao
         Tot010 <- Tot010 + 1
         Se (V % 2 = 1) entao
           SImp <- SImp + V
         FimSe
      FimSe
    FimPara
    escreval("")
    EscrevaL(" Ao todo foram ", Tot010, " valores entre 0 e 10")
    EscrevaL(" Nesse intervalo, a soma de ?mpares foi ",SImp)
    
fimalgoritmo
