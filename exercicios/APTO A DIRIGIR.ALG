Algoritmo "Apto a Dirigir"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo para verificar se uma pessoa ja pode
// tirar carteira de motorista com estrutura Condicional Composta
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
   ano, nasc, idade: inteiro
   apto: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval("-------------------------------------------")
       escreval("         Departamento de Trânsito          ")
       escreval("-------------------------------------------")
       escreva(" Informe o Ano Atual: ")
       leia(ano)
       escreva(" Informe o Ano de Nascimento: ")
       leia(nasc)
       idade <- ano - nasc
       se(idade >= 18) entao
           apto <- verdadeiro
       senao
           apto <- falso
       fimSe
       escreval("         STATUS          ")
       escreval(" IDADE: ", idade, " ANOS.")
       se(apto) entao
           escreval(" Apto a Tirar Carteira de Motorista.")
       senao
           escreval(" Inapto a Tirar Carteira de Motorista.")
       fimSe
       escreval("-------------------------------------------")
fimalgoritmo
