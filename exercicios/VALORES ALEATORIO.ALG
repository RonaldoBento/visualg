Algoritmo "Valores Aleatorio"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo que testa n?meros aleat?rios com fun??es
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
       i, cod : inteiro
       nom : caracter
       xvet: vetor[1..5] de caracter
       yvet: vetor[1..5] de caracter


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   mudaCor("amarelo","frente")
   escreval("----------------------")
   escreval("  Valores Aleat?rios  ")
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