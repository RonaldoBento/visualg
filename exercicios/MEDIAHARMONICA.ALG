Algoritmo "MediaHarmonica"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo que calcula a M?dia Harm?nica
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 25/09/2022
Var
// Se??o de Declara??es das vari?veis 

   nota1, nota2, nota3, mh: real
   nome: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   mudaCor("amarelo","frente")
   escreval("---------------------------------------------------------")
   escreval(" Algoritmo que Calcula a M?dia Harm?nica de Tr?s Valores")
   escreval("---------------------------------------------------------")
   escreval("")
   
   escreva(" Entre com o nome do(a) Aluno(a): ")
   leia(nome)
   
   escreval(" Informe as Tr?s notas da provas: ")
   escreva(" Entre com a 1? Nota: ")
   leia(nota1)
   escreva(" Entre com a 2? Nota: ")
   leia(nota2)
   escreva(" Entre com a 3? Nota: ")
   leia(nota3)
   
   mh <- 3 / (1 / nota1 + 1 / nota2 + 1 / nota3)
   
   escreval("---------------------------------------------------------")
   escreval(" A M?dia Harm?nica do(a) Aluno(a): ", nome, " ? ", mh:5:2)
   escreval("---------------------------------------------------------")

Fimalgoritmo