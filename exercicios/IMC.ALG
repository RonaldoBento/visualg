Algoritmo "IMC"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Calculo do IMC com Estrutura Condicional Aninhada
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
        M, A, IMC: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
      MUDACOR("AMARELO","FRENTE")

      Escreva(" Informe sua Massa (Kg): ")
      Leia(M)
      Escreva(" Informe sua Altura (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)    // F?rmula do Calculo do IMC
      EscrevaL(" IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         EscrevaL (" Muito abaixo do Peso.")
      senao
           Se (IMC >= 17) e (IMC < 18.5) entao
              EscrevaL (" Abaixo so Peso.")
           senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   EscrevaL (" Peso ideal.")
                senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        EscrevaL (" Sobrepeso.")
                     senao
                          Se (IMC >= 30) e (IMC < 35) entao
                             EscrevaL (" Obesidade.")
                          senao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  EscrevaL (" Obesidade Severa.")
                               senao
                                    EscrevaL (" Obesidade Morbida.")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

Fimalgoritmo