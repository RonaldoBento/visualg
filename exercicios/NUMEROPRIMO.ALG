algoritmo "NumeroPrimo"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descre??o   :
// Algoritmo para verificar se um determinado numero ? PRIMO ou n?o.
// AUTOR: Ronaldo Rodrigues Bento
// Data atual  : 28/09/2022
Var
// Se??o de Declara??es das vari?veis
    C, N, ContDiv: Inteiro
inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   mudaCor("amarelo","frente")
   escreval("------------------")
   escreval("    Valor Primo   ")
   escreval("------------------")
   escreval("")
   
   C <- 1
   ContDiv <- 0
   escreva(" Digite um n?mero inteiro: ")
   leia(N)
   
   repita
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      fimSe
      C <- C + 1
   ate (C > N)
   se (ContDiv > 2) entao
      escrevaL (" O valor ", N, " N?o ? Primo!")
   senao
      escrevaL (" O valor ", N, " ? Primo!")
   fimSe
   
fimalgoritmo
