algoritmo "NumeroPrimo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descreção   :
// Algoritmo para verificar se um determinado numero é PRIMO ou não.
// AUTOR: Ronaldo Rodrigues Bento
// Data atual  : 28/09/2022
Var
// Seção de Declarações das variáveis
    C, N, ContDiv: Inteiro
inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   mudaCor("amarelo","frente")
   escreval("------------------")
   escreval("    Valor Primo   ")
   escreval("------------------")
   escreval("")
   
   C <- 1
   ContDiv <- 0
   escreva(" Digite um número inteiro: ")
   leia(N)
   
   repita
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      fimSe
      C <- C + 1
   ate (C > N)
   se (ContDiv > 2) entao
      escrevaL (" O valor ", N, " Não é Primo!")
   senao
      escrevaL (" O valor ", N, " é Primo!")
   fimSe
   
fimalgoritmo
