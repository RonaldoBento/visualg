Algoritmo "calcularIdade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcular idade em dias, semanas, meses, anos
// de determinada data de nascimento
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 21/09/2022
Var
// Seção de Declarações das variáveis 

   idadeAnos, anoAtual, anoNascimento, idadeMeses: inteiro
   idadeDias, idadeSemanas: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//O exercicio não permite condicionais para validacão de inputs

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





