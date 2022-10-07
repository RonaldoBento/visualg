Algoritmo "Fatorial-2"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Ronaldo Rodrigues Bento
// Descrição   : Calcular o fatorial de um numero x
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 04/10/2022

Var
   contador, x: inteiro
   resultado : real
Inicio

      resultado <- 1

      mudaCor("amarelo","frente")
      escreval("---------------------------------------------")
      escreval("      Código: Calcular o fatorial de X!       ")
      escreval("---------------------------------------------")
      escreval("")
      
      escreva(" Digite o valor de x para calcular o seu fatorial: ")
      leia(x)

      se (x = 0) entao  //Verificando excessão de fatorial de 0
         resultado <- 1 //0! = 1
      senao
           para contador de 1 ate x faca
                resultado <- resultado * contador
           fimpara
      fimse

      escreval("----------------------------------------------------")
      escreval(" Tabela de Valores")
      escreval(" Valor 'X' digitado: ", x )
      escreval(" Fatorial de ",x,"! = ", resultado)
      escreval("----------------------------------------------------")


Fimalgoritmo