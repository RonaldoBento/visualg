Algoritmo "Partida de Futebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo que mostra o resultado de uma Partida de
// Futebol com estrutura de decisão composta e multipla escolha
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
   gols1, gols2, dif: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
      escreval(" DIFERENÇA: ", dif)
      escolha dif // dif = diferença
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



