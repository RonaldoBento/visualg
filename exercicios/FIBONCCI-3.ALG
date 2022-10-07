Algoritmo "Fiboncci-3"
// Disciplina  :  Desenvolvimento de Sistemas
// Professor   : Ronaldo Rodrigues Bento
// Descrição   : Calcular a sequência de Fibonacci de qualquer
// número inteiro digitado
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
      escreval(" Código: Calcular o valor do N-ésimo termo de Fibonnaci: ")
      escreval("-----------------------------------------------------------")
      escreval("")
      
      escreva(" Digite o valor do N-ésimo termo para calcular o Fibonacci: ")
      leia(valor)
      escreval("")
      
      escreval("--------------------------------------------------")
      se (valor = 0) entao  //Verificando excessão de Fibonacci valor = 0
         resultado := 0
      senao
           Num2 := 1 //Forçar sequência a iniciar com X(1) com valor igual a 1

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
      escreval(" Funcão Fibonacci de valor = ", valor, " é ", resultado)
      escreval("--------------------------------------------------")

Fimalgoritmo