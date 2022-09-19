Algoritmo "Equacao do Segundo Grau"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo para resolver uma Equação do 2º Grau
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
      a, b, c: inteiro
      x1, x2, delta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   mudaCor("amarelo","frente")
   escreval("--------------------------------------------")
   escreval(" Algoritmo para resolver equação do 2º Grau")
   escreval("--------------------------------------------")
   escreval("")
   
   escreva(" Informe o valor inteiro de a: ")
   leia(a)
   escreva(" Informe o valor inteiro de b: ")
   leia(b)
   escreva(" Informe o valor inteiro de c: ")
   leia(c)
   escreval(" Sua equação e: ",a,"X² + ",b," X + ",c," = 0")
   delta <- (b ^ 2) - 4 * a * c
   escreval(" O valor de Delta é ", delta:4:2)
   se(delta < 0) entao
       escreval(" Para Delta negativo, não há raízes nos Reais.")
   senao
       se(delta = 0) entao
           x1 <- (-b + raizQ(delta)) / 2 * a
           escreval(" Para Delta zero, temos duas raízes iguais a ", x1)
       senao
            x1 <- (-b + raizQ(delta)) / 2 * a
            x2 <- (-b - raizQ(delta)) / 2 * a
            escreval(" Para Delta positivo temos raízes diferentes: ")
            escreval(" X1 = ", x1:4:2)
            escreval(" X2 = ",x2:4:2 )
       fimSe
   fimSe
   
Fimalgoritmo