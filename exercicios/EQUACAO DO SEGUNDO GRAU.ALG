Algoritmo "Equacao do Segundo Grau"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo para resolver uma Equa??o do 2? Grau
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
      a, b, c: inteiro
      x1, x2, delta: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   mudaCor("amarelo","frente")
   escreval("--------------------------------------------")
   escreval(" Algoritmo para resolver equa??o do 2? Grau")
   escreval("--------------------------------------------")
   escreval("")
   
   escreva(" Informe o valor inteiro de a: ")
   leia(a)
   escreva(" Informe o valor inteiro de b: ")
   leia(b)
   escreva(" Informe o valor inteiro de c: ")
   leia(c)
   escreval(" Sua equa??o e: ",a,"X? + ",b," X + ",c," = 0")
   delta <- (b ^ 2) - 4 * a * c
   escreval(" O valor de Delta ? ", delta:4:2)
   se(delta < 0) entao
       escreval(" Para Delta negativo, n?o h? ra?zes nos Reais.")
   senao
       se(delta = 0) entao
           x1 <- (-b + raizQ(delta)) / 2 * a
           escreval(" Para Delta zero, temos duas ra?zes iguais a ", x1)
       senao
            x1 <- (-b + raizQ(delta)) / 2 * a
            x2 <- (-b - raizQ(delta)) / 2 * a
            escreval(" Para Delta positivo temos ra?zes diferentes: ")
            escreval(" X1 = ", x1:4:2)
            escreval(" X2 = ",x2:4:2 )
       fimSe
   fimSe
   
Fimalgoritmo