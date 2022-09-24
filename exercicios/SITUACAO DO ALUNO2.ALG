Algoritmo "Situacao do Aluno2"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Ronaldo Rodrigues bento
// Descrição   :  Ler o nome e o código de um aluno (ID), suas 3 notas
// e sua média de exercícios. Calcular média de aproveitamento e
// definir o Status: Aprovado, Reprovado ou de Recuperação.
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 23/09/2022
Var
   alunoID : inteiro
   alunoNota1, alunoNota2, alunoNota3 : real
   ME, MA : real  //ME = Média de Exercicio MA = Média de Aproveitamento
   nome, status : caractere
   
Inicio

   mudaCor("amarelo","frente")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval(" Ler o nome do Aluno e o ID, suas Notas e Média de Exercicio")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("")
   
   escreva(" Informe o nome do Aluno: ")
   leia(nome)
   
   escreva(" Digite o ID numérico do aluno: ", nome, ": ")
   leia(alunoID)

   escreva(" Digite a 1º nota do aluno: ")
   leia(alunoNota1)
   
   escreva(" Digite a 2º nota do aluno: ")
   leia(alunoNota2)
   
   escreva(" Digite a 3º nota do aluno: ")
   leia(alunoNota3)
   
   escreva(" Digite a MÉDIA de EXERCICIO (ME) do aluno: ")
   leia(ME)
   
   //Equação para calcular a média de aproveitamento
   MA := (alunoNota1 + alunoNota2 * 2 + alunoNota3 * 3 + ME) / 7
   MA := MA * 10  // CORREÇÃO FORÇADA PARA VALOR EM %

   escreval("--------------------------------------------------")
   escreval(" Tabela de Média de Aproveitamento")
   escreval("")
   escreval(" Conceito | Pontuação Requerida       ")
   escreval("    A    | Nota >= 90                ")
   escreval("    B    | Nota < 90 e Nota >= 75    ")
   escreval("    C    | Nota < 75 e Nota >= 60    ")
   escreval("    D    | Nota < 60 e Nota >= 40    ")
   escreval("    E    | Nota < 40                 ")
   escreval("")

   // Checagem "if hadowken". Não adequada, porém evita 'n' operações
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
   escreval("-------------- Informações Finais --------------- ")
   escreval(" Nome do aluno: ", nome)
   escreval(" ID do aluno: ", alunoID)
   escreval(" Notas do aluno: 1º", alunoNota1, ", 2º", alunoNota2, ", 3º", alunoNota3)
   escreval(" Média Exercício: ", ME)
   escreval(" Média Aproveitamento: ", MA:5:2)
   escreval(" Status: ", status)
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   
   escreval("")
   se ((status = "D") ou (status  = "E")) entao
      escreval(" Condição do aluno: REPROVADO!")
   senao
        se ((status = "A") ou (status  = "B")) entao
           escreval(" Condição do aluno: APROVADO!")
        senao
             escreval(" Condição do aluno: em RECUPERAÇÃO!")
        fimse
   fimse
Fimalgoritmo