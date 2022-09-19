Algoritmo "Valores Aleatorio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo que testa números aleatórios com funções
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
       i, cod : inteiro
       nom : caracter
       xvet: vetor[1..5] de caracter
       yvet: vetor[1..5] de caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   mudaCor("amarelo","frente")
   escreval("----------------------")
   escreval("  Valores Aleatórios  ")
   escreval("----------------------")

   aleatorio on
   para i de 1 ate 5 faca
      leia(cod)
      leia(nom)
      xvet[i] := numpcarac(cod)+ " " +nom
      yvet[i] := numpcarac(cod)+ " " +nom

   fimpara
   aleatorio off

   para i de 1 ate  faca
      escreval(xvet[i])
      para i de 1 ate faca
           escreval(yvet[i])
      fimpara
   fimpara


Fimalgoritmo