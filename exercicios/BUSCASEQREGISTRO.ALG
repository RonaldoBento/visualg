algoritmo "BuscaSeqRegistro"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Fun??o : Busca Seq?encial com Registros - Demonstra??o do Visualg
// Autor : Ronaldo Rodrigues Bento
// Data : 05/10/2022
dos

tipo

    tlistafunc = registro
               codigo: inteiro
               salario: real
    fimregistro
   
var

    j,k, vb : inteiro
    dados : vetor[1..10] de tlistafunc
    achou : logico

procedimento preenchevetor
    // Preenche o vetor com numeros aleatorios entre 0 e 100

    var j : inteiro

    inicio

        para j de 1 ate 10 faca
           dados[j].codigo <- randi(100) // cria codigos aleartorios
           dados[j].salario <- int(rand * 100000)/100 // cria salarios aleatorios
           escreval(j:5,dados[j].codigo:5,dados[j].salario:10:2)
        fimpara
fimprocedimento

inicio

      mudaCor("amarelo","frente")
      preenchevetor

      escreval("")
      escreva(" Entre com o valor de busca (ESC termina): ")
      leia(vb)

      // Busca Seq?encial
      j <- 1
    repita
       se dados[j].codigo = vb entao
          achou <- verdadeiro
       senao
          J <- j+1
       fimse
    ate (achou = verdadeiro) ou (j > 10)

    se achou entao
       escreval(" Achei o funcionario ", vb , " na posi??o ", j, " o sal?rio ? R$:",dados[j].salario:10:2)
    senao
       escreval(" Nao achei.")
    fimse
    
fimalgoritmo
