Algoritmo "Aproveitamento do Aluno"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo que mostra a m?dia e o aproveitamento do
// aluno com estrutura de decis?o composta aninhada
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
      nota1, nota2, nota3, media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

      mudaCor("amarelo","frente")
      escrevaL("-----------------------------")
      escrevaL(" ESCOLA CANSADO S? DE FALAR ")
      escrevaL("-----------------------------")
      escreval("")
      escreva(" Informe a 1? Nota do Aluno: ")
      leia(nota1)
      escreva(" Informe a 2? Nota do Aluno: ")
      leia(nota2)
      escreva(" Informe a 3? Nota do Aluno: ")
      leia(nota3)
      
      media <- (nota1 + nota2 + nota3) / 3
      escrevaL("---------------------------")
      escrevaL(" A MEDIA do aluno ?: ", media:3:1)
      
      se (media >=9) e (media <= 10) entao
         escrevaL(" APROVEITAMENTO: A ")
      senao
           se (media >= 8) e (media < 9) entao
              escrevaL (" APROVEITAMENTO: B ")
           senao
                se (media >= 7) e (media < 8) entao
                   escrevaL (" APROVEITAMENTO: C ")
                senao
                     se (media >= 6) e (media < 7) entao
                        escrevaL (" APROVEITAMENTO: D ")
                     senao
                          se (media >= 5) e (media < 6) entao
                             escrevaL (" APROVEITAMENTO: E ")
                          senao
                             escrevaL(" APROVEITAMENTO: F ")
                          fimSe
                     fimSe
                fimSe
           fimSe
      fimSe
      escrevaL("--------------------------------")


Fimalgoritmo