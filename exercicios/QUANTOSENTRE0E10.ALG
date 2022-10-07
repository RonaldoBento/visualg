algoritmo "QuantosEntre0e10"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :
// Algoritmo para verificar quantos valores digitados estão no
// intervalo entre 0 e 10, incluindo a soma dos valores ímpares
// que estiverem dentro desse intervalo.
// AUTOR: Ronaldo Rodrigues Bento
// Data: 07/10/2022
var

   C, V, Tot010, SImp: Inteiro
  
inicio

    mudaCor("amarelo","frente")
    
    escreval("--------------------------------------")
    escreval(" Quantos entre os valores de 0 até 10")
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
    EscrevaL(" Nesse intervalo, a soma de ímpares foi ",SImp)
    
fimalgoritmo
