algoritmo "BUSCABINARIO"
// Disciplina: [Linguagem e L?gica de programa?ao] 
// Algoritmo BUBBLESORT
// Fun??o : Demonstra??o para o programa VisuAlg 3.03
// Fun??o : Exemplo de Busca Binaria
// Autor : Cl?udio Morgado de Souza
// Data : 07/10/2022
// For?a a entrada em modo DOS
dos
// Se??o de Declara??es
var
    li,ls,j,vbusca, ind : inteiro
    v : vetor[1..20] de inteiro
    achou : logico

inicio
// Preenche um vetor com 20 n?meros aleat?rios, entre 0 e 100

   mudaCor("amarelo","frente")
    aleatorio 0, 100
    para j de 1 ate 20 faca
       leia(v[j])
    fimpara
    aleatorio off
// Ordena o vetor, usando Bubblesort e reaproveitando as vari?veis
    para li de 1 ate 20 faca
       para ls de 1 ate 19 faca
          se v[ls] > v[ls+1] entao
             vbusca <- v[ls]
             v[ls] <- v[ls+1]
             v[ls+1] <- vbusca
          fimse
       fimpara
    fimpara
// Busca bin?ria
    repita
       escreva( " Valor para busca (ESC ou menor que 0 termina) : ")
       leia( vbusca)
       se vbusca >= 0 entao
          li <- 1
          ls <- 20
          achou <- Falso
          enquanto (nao achou) e (li <= ls) faca
             ind <- (li+ls) \ 2
             se v[ind] = vbusca entao
                achou <- verdadeiro
             senao
                se v[ind] < vbusca entao
                   li <- ind + 1
                senao
                   ls <- ind - 1
                fimse
             fimse
          fimenquanto
          se achou entao
             escreval( " Valor encontrado na posi??o ", ind)
          senao
             escreval( " O valor ", vbusca, " n?o est? na lista.")
          fimse
          // Pausa o programa. Tecle F9 neste ponto para continuar
          pausa
       fimse
    ate vbusca < 0
    
fimalgoritmo
