Algoritmo "Menu"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Ronaldo Rodrigues Bento
// Descri??o   : Calcular pre?o de um produto, utlizando um menu
// com descontos disponiveis e o m?todo para pagar
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 23/09/2022
Var
   // Declara??o de Vari?veis, Constantes etc
   
   codigo : inteiro
   preco, precoFinal : real
Inicio

    mudaCor("amarelo","frente")
    escreval("----------------------------------------------------")
    escreval("  Escolher m?todo de pagamento por meio de um MENU:  ")
    escreval("----------------------------------------------------")
    escreval("")

    escreva(" Digite o pre?o do produto em R$: ")
    leia(preco)
    escreval("")
    
    escreval(" Selecione o m?todo de pagamento abaixo: ")
    escreval("---------------------------------------------------------------")
    escreval(" C?d | M?todo de pagamento")
    escreval(" 1  | ? vista, em dinheiro ou cheque, recebe 10% de desconto;")
    escreval(" 2  | ? vista no cart?o de cr?dito, recebe 15% de desconto;")
    escreval(" 3  | Em duas vezes, pre?o normal sem juros;")
    escreval(" 4  | Em duas vezes, pre?o normal mais juros de 10%.")
    escreval("---------------------------------------------------------------")

    escreval("")
    escreva(" C?digo: ")
    leia(codigo)

    //Codigos envolvendo parcelas n?o computar?o diferen?as de tempo no final
    escolha codigo
      caso 1
         precoFinal := preco - (preco * 10 / 100)
      caso 2
         precoFinal := preco - (preco * 15 / 100)
      caso 3
         precoFinal := preco
      caso 4
         precoFinal := preco + (preco * 10 / 100)
      outrocaso
         escreval(" C?DIGO DIGITADO INV?LIDO...")
    fimescolha

    escreval("----------------------------------------")
    escreval(" Informa??es Finais: ")
    escreval(" C?dido Digitado ", codigo)
    escreval(" Pre?o do Produto em R$: ", preco)
    escreval(" Pre?o Final em R$: ", precoFinal)
    escreval("----------------------------------------")
     
Fimalgoritmo