Algoritmo "Situacao do Aluno2"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Ronaldo Rodrigues bento
// Descri??o   :  Ler o nome e o c?digo de um aluno (ID), suas 3 notas
// e sua m?dia de exerc?cios. Calcular m?dia de aproveitamento e
// definir o Status: Aprovado, Reprovado ou de Recupera??o.
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 23/09/2022
Var
   alunoID : inteiro
   alunoNota1, alunoNota2, alunoNota3 : real
   ME, MA : real  //ME = M?dia de Exercicio MA = M?dia de Aproveitamento
   nome, status : caractere
   
Inicio

   mudaCor("amarelo","frente")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval(" Ler o nome do Aluno e o ID, suas Notas e M?dia de Exercicio")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("")
   
   escreva(" Informe o nome do Aluno: ")
   leia(nome)
   
   escreva(" Digite o ID num?rico do aluno: ", nome, ": ")
   leia(alunoID)

   escreva(" Digite a 1? nota do aluno: ")
   leia(alunoNota1)
   
   escreva(" Digite a 2? nota do aluno: ")
   leia(alunoNota2)
   
   escreva(" Digite a 3? nota do aluno: ")
   leia(alunoNota3)
   
   escreva(" Digite a M?DIA de EXERCICIO (ME) do aluno: ")
   leia(ME)
   
   //Equa??o para calcular a m?dia de aproveitamento
   MA := (alunoNota1 + alunoNota2 * 2 + alunoNota3 * 3 + ME) / 7
   MA := MA * 10  // CORRE??O FOR?ADA PARA VALOR EM %

   escreval("--------------------------------------------------")
   escreval(" Tabela de M?dia de Aproveitamento")
   escreval("")
   escreval(" Conceito | Pontua??o Requerida       ")
   escreval("    A    | Nota >= 90                ")
   escreval("    B    | Nota < 90 e Nota >= 75    ")
   escreval("    C    | Nota < 75 e Nota >= 60    ")
   escreval("    D    | Nota < 60 e Nota >= 40    ")
   escreval("    E    | Nota < 40                 ")
   escreval("")

   // Checagem "if hadowken". N?o adequada, por?m evita 'n' opera??es
   // Se comparada com um "if" independente para cada caso
   se (MA >= 90) entao
      status := "A"
   senao
      se((MA < 90) e(MA >= 75)) entao
         status := "B"
      senao
         se((MA < 75) e(MA >= 60)) entao
            status := "C"
         senao
            se((MA < 60) e(MA >= 40)) entao
               status := "D"
            senao
               status := "E"
            fimse
         fimse
      fimse
   fimse

   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("-------------- Informa??es Finais --------------- ")
   escreval(" Nome do aluno: ", nome)
   escreval(" ID do aluno: ", alunoID)
   escreval(" Notas do aluno: 1?", alunoNota1, ", 2?", alunoNota2, ", 3?", alunoNota3)
   escreval(" M?dia Exerc?cio: ", ME)
   escreval(" M?dia Aproveitamento: ", MA:5:2)
   escreval(" Status: ", status)
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   
   escreval("")
   se ((status = "D") ou (status  = "E")) entao
      escreval(" Condi??o do aluno: REPROVADO!")
   senao
        se ((status = "A") ou (status  = "B")) entao
           escreval(" Condi??o do aluno: APROVADO!")
        senao
             escreval(" Condi??o do aluno: em RECUPERA??O!")
        fimse
   fimse
Fimalgoritmo