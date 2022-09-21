Algoritmo "Calcular Peso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Praticas - Estruturas Sequenciais - Condicionais
// para Validação de Inputs.
// Autor(a)    : Ronaldo Rodigues Bento
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis 

    peso, peso_leve, peso_pesado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      
      mudaCor("amarelo","frente")
      
      escreval("--------------------------------------")
      escreval("      Algoritmo que Calcula o Peso    ")
      escreval("--------------------------------------")
      escreval("")
      
      escreva(" Entre com seu peso atual: ")
      leia(peso)
      peso_leve <- peso - (peso * 15 / 100) // Diminuiu 15% de massa
      peso_pesado <- peso + (peso * 20 / 100) // Aumentou 20% de massa
      
      escreval("")

     escreval("------------ Valores finais ------------")
     escreval(" Peso atual               : ", peso )
     escreval(" Peso ideal, 15% menor    : ", peso_leve)
     escreval(" Peso acima, 20% maior    : ", peso_pesado)
     escreval("----------------------------------------")

Fimalgoritmo






