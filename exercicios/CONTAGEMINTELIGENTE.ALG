Algoritmo "ContagemInteligente"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Algoritmo de Contagem Inteligente
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 25/09/2022

Var
   // Se??o de Declara??es das vari?veis
   comeco, final, contador: Inteiro
   
inicio

      mudaCor("amarelo","frente")
      escreval("-----------------------")
      escreval(" CONTAGEM INTELIGENTE ")
      escreval("-----------------------")
      escreval("")
      
      escreva(" Informe o Inicio da Contagem: ")
      leia(comeco)
      escreva (" Informe o Fim da Contagem: ")
      leia(final)
      escreval("")
      
      escreval("--------------------")
      escreval("  C O N T A N D O   ")
      escreval("--------------------")
      escreval("")
      
      se (final > comeco) entao
         contador <- comeco
         enquanto (contador <= final) faca
            escreva (contador, ".. ")
            contador <- contador + 1
         fimEnquanto
      senao
         contador <- comeco
         enquanto (contador >= final) faca
            escreva (contador, ".. ")
            contador <- contador - 1
         fimEnquanto
      fimSe
      escreval(" FIM!")
      
fimalgoritmo
