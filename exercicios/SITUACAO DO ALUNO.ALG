Algoritmo "Situacao do Aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Média do Aluno com estrutura de decisão aninhada
// Autor(a)    : Ronalado Rodrigues Bento
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
         nome: caracter
         n1, n2, n3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("             Escola Orlando de Campos              ")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("               Situação do Aluno                   ")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("")
   escreva(" Informe o nome do Aluno: ")
   leia(nome)
   escreva(" Informe a 1º Nota do Aluno: ")
   leia(n1)
   escreva(" Informe a 2º Nota do Aluno: ")
   leia(n2)
   escreva(" Informe a 3º Nota do Aluno: ")
   leia(n3)
   media <- (n1 + n2 + n3) / 3
   escreval(" A média do aluno é igual a ", media:3:1)
   escrevaL("-----------------------------------------------")
      se (media >= 7) entao
         escrevaL(" Aluno ", nome, ", está Aprovado! ")
      senao
           se (media >= 5) entao
              escreval(" Aluno ", nome, ", está em Recuperação!")
           senao
              escrevaL(" Aluno ", nome, ", está Reprovado! ")
         fimSe
      fimSe
   escrevaL("-----------------------------------------------")
      
Fimalgoritmo
