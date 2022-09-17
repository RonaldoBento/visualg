Algoritmo "Calculo da Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :  Algoritmo para verificar se uma pessoa ja atingiu
// a maioridade com estrutura condicional composta
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
     ano, nascimento, idade: inteiro
     nome: caracter
     
     
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
        escreval("  Calculando a idade de uma pessoa  ")
        escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
        
        escreva(" Informe o nome da pessoa: ")
        leia(nome)
        escreva(" Em que ano estamos? ")
        leia(ano)
        escreva(" Em que ano você nasceu? ")
        leia(nascimento)
        idade <- ano - nascimento
        escreval(" Em ", ano, " você terá ", idade, " anos. ")
        se(idade >= 21)entao
            escreval(" E você ",nome, ", já terá atingido a maioridade.")
        senao
            escreval(" E você ",nome, ", ainda não atigiu a maioridade.")
        fimSe
        
Fimalgoritmo
