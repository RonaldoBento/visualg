Algoritmo "calcularIdade"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Calcular idade em dias, semanas, meses, anos
// de determinada data de nascimento
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 21/09/2022
Var
// Se??o de Declara??es das vari?veis 

   idadeAnos, anoAtual, anoNascimento, idadeMeses: inteiro
   idadeDias, idadeSemanas: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
//O exercicio n?o permite condicionais para validac?o de inputs

    mudaCor("amarelo","frente")
    escreval("-------------------------------------------------")
    escreval(" Calcular Idade em Dias, Semanas, Meses, Anos")
    escreval("-------------------------------------------------")
    escreval("")
     
    escreva(" Entre com o Ano Atual: ")
    leia(anoAtual)
    escreva(" Digite o ano da sua Data de Nascimento: ")
    leia(anoNascimento)
    idadeAnos := anoAtual - anoNascimento
    idadeMeses := idadeAnos * 12
    idadeDias := idadeAnos * 365
    idadeSemanas := idadeDias / 7
    escreval("")
    escreval("---------- Valores finais ----------")
    escreval(" Ano atual     : ", anoAtual)
    escreval(" Ano Nascimento: ", anoNascimento)
    escreval(" Idade Anos    : ", idadeAnos)
    escreval(" Idade Meses   : ", idadeMeses)
    escreval(" Idade Semanas : ", idadeSemanas:0:2)
    escreval(" Idade Dias    : ", idadeDias)
    escreval("--------------------------------------")
    
Fimalgoritmo





