algoritmo "SeletorPessoas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição:   Algoritmo para ler Sexo, Idade e Cor de Cabelo de
// diversas pessoas e ao final, mostrar:
//     = Total de HOMENS com mais de 18 ANOS e cabelos CASTANHOS.
//     = Total de MULHERES entre 25 e 30 ANOS e cabelos LOIROS.
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 04/10/2022

Var
// Seção de Declarações das variáveis
   sexo, resposta: caracter
   idade, cabelo, total_homens, total_mulheres: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   mudaCor("amarelo","frente")
   repita
      limpaTela
      escrevaL("==========================")
      escrevaL("    SELETOR DE PESSOAS    ")
      escrevaL("==========================")
      escreva(" Qual o Sexo? [M/F]: ")
      leia(sexo)
      escreva(" Qual a idade? ")
      leia(idade)
      escrevaL(" Qual a cor do Cabelo?")
      escrevaL("---------------------")
      escrevaL("[1] Preto")
      escrevaL("[2] Castanho")
      escrevaL("[3] Loiro")
      escrevaL("[4] Ruivo")
      leia(cabelo)
      escrevaL("---------------------")
      
      se (sexo = "M") ou (sexo = "m") e (idade > 18) e (cabelo = 2) entao
         total_homens <- total_homens + 1
      fimSe
      se (sexo = "F")ou (sexo = "f") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
         total_mulheres <- total_mulheres + 1
      fimSe
      escreva(" Quer continuar? [S/N]: ")
      leia(resposta)
   ate (resposta = "N") ou (resposta = "n")
   limpaTela
   escrevaL("------------------------------------")
   escrevaL("           RESULTADO FINAL         ")
   escrevaL("------------------------------------")
   escrevaL(" Total de homens com mais de 18 e cabelos castanhos ", total_mulheres)
   escrevaL(" Total de mulheres entre 25 e 30 e cabelos loiros ", total_homens)

fimalgoritmo
