Algoritmo "MediaHarmonica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo que calcula a Média Harmônica
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 25/09/2022
Var
// Seção de Declarações das variáveis 

   nota1, nota2, nota3, mh: real
   nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   mudaCor("amarelo","frente")
   escreval("---------------------------------------------------------")
   escreval(" Algoritmo que Calcula a Média Harmônica de Três Valores")
   escreval("---------------------------------------------------------")
   escreval("")
   
   escreva(" Entre com o nome do(a) Aluno(a): ")
   leia(nome)
   
   escreval(" Informe as Três notas da provas: ")
   escreva(" Entre com a 1º Nota: ")
   leia(nota1)
   escreva(" Entre com a 2º Nota: ")
   leia(nota2)
   escreva(" Entre com a 3º Nota: ")
   leia(nota3)
   
   mh <- 3 / (1 / nota1 + 1 / nota2 + 1 / nota3)
   
   escreval("---------------------------------------------------------")
   escreval(" A Média Harmônica do(a) Aluno(a): ", nome, " é ", mh:5:2)
   escreval("---------------------------------------------------------")

Fimalgoritmo