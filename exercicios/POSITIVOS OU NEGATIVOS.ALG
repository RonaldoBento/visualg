Algoritmo "Positivos ou Negativos"
// Disciplina  : L?gica de Programa??o e Algoritmo
// Professor   : Ronaldo Rodrigues Bento
// Descri??o   : Leia o input do usu?rio. Se n?mero for positivo,
// duplicar. Se o n?nero for negativo, triplicar.
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 23/09/2022
Var
   numero, resultado: real

Inicio

    mudaCor("amarelo","frente")
    escreval("-----------------------------------")
    escreval("   Verificando um valor qualquer    ")
    escreval("-----------------------------------")
    escreval("")

    escreva(" Digite um n?mero qualquer: ")
    leia(numero)

    //Checagem de valores. DEVE-SE DESCONSIDERAR O ZERO COMO POSITIVO
    se(numero > 0) entao
        resultado <- numero * 2
        escreval(" N?mero Positivo!")
    senao
      se(numero < 0) entao
         resultado <- numero * 3
          escreval(" N?mero Negativo!")
      senao
         escreval(" Desconsidere o valor Zero.")
      fimse
    fimse

    escreval("------------------------------")
    escreval(" Informac?es Finais ")
    escreval("")
    escreval(" Valor inicial: ", numero)
    escreval(" Valor final: ", resultado)
    escreval("------------------------------")
    
Fimalgoritmo