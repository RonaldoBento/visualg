Algoritmo "Partida de Futebol"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Algoritmo que mostra o resultado de uma Partida de
// Futebol com estrutura de decis?o composta e multipla escolha
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
   gols1, gols2, dif: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

      mudaCor("amarelo","frente")
      escrevaL("--------------------------")
      escrevaL("   Santos VS Palmeiras    ")
      escrevaL("--------------------------")
      escreval("")

      escreva(" Quantos gols do Santos? ")
      leia(gols1)
      escreva(" Quantos gols do Palmeiras? ")
      leia(gols2)
      se (gols1 > gols2)entao
         dif <- gols1 - gols2
      senao
         dif <- gols2 - gols1
      fimSe
      escreval("----------------------------")
      escreval(" DIFEREN?A: ", dif)
      escolha dif // dif = diferen?a
          caso 0
               escreval(" STATUS: EMPATE")
          Caso 1, 2, 3
              escrevaL(" STATUS: PARTIDA NORMAL ")
          caso 4,5, 6, 7
              escrevaL(" STATUS: GOLEADA ")
          outroCaso
              escrevaL(" STATUS: ALGO INCOMUM. ")
              escrevaL(" Voce digitou os dados corretos? ")
      fimEscolha
      escrevaL("-----------------------------------------")
      
Fimalgoritmo



