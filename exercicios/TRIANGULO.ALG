Algoritmo "Triangulo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo que atribua valores para determinar se
// o tri?ngulo ? Equilatero, Is?lceles ou Escaleno.
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 25/09/2022
Var
// Se??o de Declara??es das vari?veis 

   l1, l2, l3: real    // l1, l2, l3 = lados do tri?ngulo
   eq, is, es, tri: logico

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   mudaCor("amarelo","frente")
   escreval("------------------")
   escreval("    TRI?NGULOS     ")
   escreval("------------------")
   escreval("")
   
   escreva(" Digite o 1? lado do tri?ngulo: ")
   leia(l1)
   escreva(" Digite o 2? lado do tri?ngulo: ")
   leia(l2)
   escreva(" Digite o 3? lado do tri?ngulo: ")
   leia(l3)
   
   tri := (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
   eq := (l1 = l2) e (l2 = l3) e (l1 = l3)
   is := (l1 = l2) e (l1 <> l3)
   es := (l1 <> l2) e (l2 <> l3) e (l3 <> l1)
   escreval("")
   
   escreval("--------------------------------------------------------")
   escreval(" Pode formar um Tri?ngulo? ", tri)
   se(tri = verdadeiro) entao
       escreval(" O tri?ngulo ? Equilatero? ", eq)
       escreval(" O tri?ngulo ? Is?sceles? ", is)
       escreval(" O tri?ngulo ? Escaleno? ", es)
   senao
        escreval(" Os valores digitados n?o podem formar um tri?ngulo.")
   fimse
   escreval("--------------------------------------------------------")
   
Fimalgoritmo