algoritmo "Somador"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   :
// Algoritmo para somar v?rios valores informados pelo usuario.
//Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 28/09/2022

Var
// Se??o de Declara??es das vari?veis
   valor, soma: inteiro
   resp: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   mudaCor("amarelo","frente")
   escreval("------------------")
   escreval("    Somador       ")
   escreval("------------------")
   escreval("")
   
   soma <- 0
   repita
      escreva (" Digite um valor inteiro: ")
      leia(valor)
      soma <- soma + valor
      escreva(" Voce quer continuar? [S/N]: ")
      leia(resp)
   ate (resp = "N") ou (resp = "n")
   escrevaL(" A soma de todos os valores digitados ? ", soma)
   
fimalgoritmo
