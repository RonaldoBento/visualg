Algoritmo "Situacao do Aluno"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : M?dia do Aluno com estrutura de decis?o aninhada
// Autor(a)    : Ronalado Rodrigues Bento
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
         nome: caracter
         n1, n2, n3, media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("             Escola Orlando de Campos              ")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("               Situa??o do Aluno                   ")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("")
   escreva(" Informe o nome do Aluno: ")
   leia(nome)
   escreva(" Informe a 1? Nota do Aluno: ")
   leia(n1)
   escreva(" Informe a 2? Nota do Aluno: ")
   leia(n2)
   escreva(" Informe a 3? Nota do Aluno: ")
   leia(n3)
   media <- (n1 + n2 + n3) / 3
   escreval(" A m?dia do aluno ? igual a ", media:3:1)
   escrevaL("-----------------------------------------------")
      se (media >= 7) entao
         escrevaL(" Aluno ", nome, ", est? Aprovado! ")
      senao
           se (media >= 5) entao
              escreval(" Aluno ", nome, ", est? em Recupera??o!")
           senao
              escrevaL(" Aluno ", nome, ", est? Reprovado! ")
         fimSe
      fimSe
   escrevaL("-----------------------------------------------")
      
Fimalgoritmo
