algoritmo "ParOuImparProcedimento"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// =============================================================
// Algoritmo para verificar se um valor e par ou impar usando
// rotinas internas.
//
// AUTOR: Ronaldo Rodrigues Bento
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
// Declara??o de vari?veis
var
   n: Inteiro
// procedimento
Procedimento ParOuImpar(V: Inteiro)

inicio
   Se (V%2 = 0) entao
      EscrevaL("O numero ", V, " e PAR")
   senao
      EscrevaL("O numero ", V, " e IMPAR")
   FimSe
FimProcedimento


inicio
   escreval("--------------------------------------")
   escreva("Digite um numero: ")
   leia (n)
   ParOuImpar(n)
fimalgoritmo
