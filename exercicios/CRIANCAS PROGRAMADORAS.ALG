Algoritmo "Criancas Programadoras"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Contribuir com a campanha Crian?as Programadoras
//               com o Comando de Sele??o M?ltipla
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
   doacao: inteiro
   valor: real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   MUDACOR("AMARELO","FRENTE")

   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("             Crian?as Programadoras                ")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval(" Muito Obrigado por ajudar com a campanha!")
   escreval(" [1] para doar R$ 10,00")
   escreval(" [2] para doar R$ 25,00")
   escreval(" [3] para doar R$ 50,00")
   escreval(" [4] para doar outros valores em R$ ")
   escreval(" [5] para cancelar.")
   leia(doacao)
   escreval("")

   escolha doacao
           caso 1
                valor <- 10
           caso 2
                valor <- 25
           caso 3
                valor <- 50
           caso 4
                escreva(" Qual o valor da doa??o? R$ ")
                leia(valor)
           caso 5
                valor <- 0
           outroCaso
                    escreval(" Op??o Inv?lida!")
   fimEscolha
   escreval("--------------------------------------")
   escreval(" Sua doa??o foi de R$ ", valor:5:2)
   escreval(" Muito Obrigado pelo apoio!")
   escreval("--------------------------------------")
   
Fimalgoritmo