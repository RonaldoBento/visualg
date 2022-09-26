Algoritmo "Triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo que atribua valores para determinar se
// o triângulo é Equilatero, Isólceles ou Escaleno.
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 25/09/2022
Var
// Seção de Declarações das variáveis 

   l1, l2, l3: real    // l1, l2, l3 = lados do triângulo
   eq, is, es, tri: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   mudaCor("amarelo","frente")
   escreval("------------------")
   escreval("    TRIÂNGULOS     ")
   escreval("------------------")
   escreval("")
   
   escreva(" Digite o 1º lado do triângulo: ")
   leia(l1)
   escreva(" Digite o 2º lado do triângulo: ")
   leia(l2)
   escreva(" Digite o 3º lado do triângulo: ")
   leia(l3)
   
   tri := (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
   eq := (l1 = l2) e (l2 = l3) e (l1 = l3)
   is := (l1 = l2) e (l1 <> l3)
   es := (l1 <> l2) e (l2 <> l3) e (l3 <> l1)
   escreval("")
   
   escreval("--------------------------------------------------------")
   escreval(" Pode formar um Triângulo? ", tri)
   se(tri = verdadeiro) entao
       escreval(" O triângulo é Equilatero? ", eq)
       escreval(" O triângulo é Isósceles? ", is)
       escreval(" O triângulo é Escaleno? ", es)
   senao
        escreval(" Os valores digitados não podem formar um triângulo.")
   fimse
   escreval("--------------------------------------------------------")
   
Fimalgoritmo