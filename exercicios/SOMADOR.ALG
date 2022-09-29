algoritmo "Somador"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :
// Algoritmo para somar vários valores informados pelo usuario.
//Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 28/09/2022

Var
// Seção de Declarações das variáveis
   valor, soma: inteiro
   resp: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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
   escrevaL(" A soma de todos os valores digitados é ", soma)
   
fimalgoritmo
