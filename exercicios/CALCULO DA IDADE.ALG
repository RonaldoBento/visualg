Algoritmo "Calculo da Idade"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   :  Algoritmo para verificar se uma pessoa ja atingiu
// a maioridade com estrutura condicional composta
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
     ano, nascimento, idade: inteiro
     nome: caracter
     
     
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
        escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
        escreval("  Calculando a idade de uma pessoa  ")
        escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
        
        escreva(" Informe o nome da pessoa: ")
        leia(nome)
        escreva(" Em que ano estamos? ")
        leia(ano)
        escreva(" Em que ano voc? nasceu? ")
        leia(nascimento)
        idade <- ano - nascimento
        escreval(" Em ", ano, " voc? ter? ", idade, " anos. ")
        se(idade >= 21)entao
            escreval(" E voc? ",nome, ", j? ter? atingido a maioridade.")
        senao
            escreval(" E voc? ",nome, ", ainda n?o atigiu a maioridade.")
        fimSe
        
Fimalgoritmo
