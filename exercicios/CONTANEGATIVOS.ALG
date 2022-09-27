Algoritmo "ContaNegativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Contar quantos valores digitados foram negativos.
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 26/09/2022
Var
// Seção de Declarações das variáveis
   valor, cont, total: Inteiro
   
inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   total <- 0
   mudaCor("amarelo","frente")
   escreval("--------------------------------------------------")
   escreval(" Contar quantos valores digitados foram Negativos.")
   escreval("--------------------------------------------------")
   escreval("")
   
   repita
      escreva(" Digite um valor inteiro: ")
      leia (valor)
      Se (valor < 0) entao
         total <- total + 1
      fimSe
      cont <- Cont + 1
   ate (Cont > 5)
   escreval(" Foram digitados ", total, " Valores Negativos.")
   
fimalgoritmo
