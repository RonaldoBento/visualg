Algoritmo "DetectaCDF"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Algoritmo que detecta a maior nota e o melhor aluno
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 25/09/2022
Var
// Se??o de Declara??es das vari?veis

   total, contador: Inteiro
   nome, melhor_aluno: Caractere
   nota, maior_nota: Real
inicio

      mudaCor("amarelo","frente")
      escreval("------------------------")
      escreval(" Escola Santa Paci?ncia ")
      escreval("------------------------")
      escreval("")
      
      escreva(" Quantos alunos possuem? ")
      leia(total)
      contador <- 1
      enquanto (contador <= total) faca
         escreval("-------------------------------------")
         escreval(" ALUNO ", contador)
         escreva(" Informe o Nome do Aluno(a): ")
         leia(nome)
         escreva(" Informe a Nota do Aluno(a) ", nome, ": ")
         leia(nota)
         se (nota > maior_nota) entao
            maior_nota <- nota
            melhor_aluno <- nome
         fimse
         contador <- contador + 1
      fimEnquanto
      escreval("----------------------------------------------------")
      escreval(" O melhor aproveitamento foi do Aluno(a) ", melhor_aluno)
      escreval(" Com a maior nota que ? ", maior_nota:3:1)
      escreval("----------------------------------------------------")
      
Fimalgoritmo
