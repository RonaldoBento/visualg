Algoritmo "Fiboncci-3"
// Disciplina  :  Desenvolvimento de Sistemas
// Professor   : Ronaldo Rodrigues Bento
// Descri??o   : Calcular a sequ?ncia de Fibonacci de qualquer
// n?mero inteiro digitado
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 04/10/2022
Var
   cont, valor, num1, num2: inteiro
   resultado : inteiro

Inicio

      mudaCor("amarelo","frente")
      //Equacao fibonacci --> Resultado = X(n) + X(n-1)
      num1 := 0      //Num1 = X(n)
      num2 := 0      //Num2 = X(n-1)
      resultado := 0

      escreval("-----------------------------------------------------------")
      escreval(" C?digo: Calcular o valor do N-?simo termo de Fibonnaci: ")
      escreval("-----------------------------------------------------------")
      escreval("")
      
      escreva(" Digite o valor do N-?simo termo para calcular o Fibonacci: ")
      leia(valor)
      escreval("")
      
      escreval("--------------------------------------------------")
      se (valor = 0) entao  //Verificando excess?o de Fibonacci valor = 0
         resultado := 0
      senao
           Num2 := 1 //For?ar sequ?ncia a iniciar com X(1) com valor igual a 1

           para cont de 0 ate valor faca
                resultado := num1 + num2
                num2 := num1
                num1 := resultado
                escreval(" Fibonacci: ", resultado)
           fimpara
      fimse
      limpatela()
      escreval("--------------------------------------------------")
      escreval("          Tabela de Valores                  ")
      escreval(" Valor 'valor' digitado: ", valor )
      escreval(" Func?o Fibonacci de valor = ", valor, " ? ", resultado)
      escreval("--------------------------------------------------")

Fimalgoritmo