Algoritmo "Positivos ou Negativos"
// Disciplina  : Lógica de Programação e Algoritmo
// Professor   : Ronaldo Rodrigues Bento
// Descrição   : Leia o input do usuário. Se número for positivo,
// duplicar. Se o núnero for negativo, triplicar.
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

    escreva(" Digite um número qualquer: ")
    leia(numero)

    //Checagem de valores. DEVE-SE DESCONSIDERAR O ZERO COMO POSITIVO
    se(numero > 0) entao
        resultado <- numero * 2
        escreval(" Número Positivo!")
    senao
      se(numero < 0) entao
         resultado <- numero * 3
          escreval(" Número Negativo!")
      senao
         escreval(" Desconsidere o valor Zero.")
      fimse
    fimse

    escreval("------------------------------")
    escreval(" Informacões Finais ")
    escreval("")
    escreval(" Valor inicial: ", numero)
    escreval(" Valor final: ", resultado)
    escreval("------------------------------")
    
Fimalgoritmo