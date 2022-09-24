Algoritmo "Menu"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Ronaldo Rodrigues Bento
// Descrição   : Calcular preço de um produto, utlizando um menu
// com descontos disponiveis e o método para pagar
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 23/09/2022
Var
   // Declaração de Variáveis, Constantes etc
   
   codigo : inteiro
   preco, precoFinal : real
Inicio

    mudaCor("amarelo","frente")
    escreval("----------------------------------------------------")
    escreval("  Escolher método de pagamento por meio de um MENU:  ")
    escreval("----------------------------------------------------")
    escreval("")

    escreva(" Digite o preço do produto em R$: ")
    leia(preco)
    escreval("")
    
    escreval(" Selecione o método de pagamento abaixo: ")
    escreval("---------------------------------------------------------------")
    escreval(" Cód | Método de pagamento")
    escreval(" 1  | À vista, em dinheiro ou cheque, recebe 10% de desconto;")
    escreval(" 2  | À vista no cartão de crédito, recebe 15% de desconto;")
    escreval(" 3  | Em duas vezes, preço normal sem juros;")
    escreval(" 4  | Em duas vezes, preço normal mais juros de 10%.")
    escreval("---------------------------------------------------------------")

    escreval("")
    escreva(" Código: ")
    leia(codigo)

    //Codigos envolvendo parcelas não computarão diferenças de tempo no final
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
         escreval(" CÓDIGO DIGITADO INVÁLIDO...")
    fimescolha

    escreval("----------------------------------------")
    escreval(" Informações Finais: ")
    escreval(" Códido Digitado ", codigo)
    escreval(" Preço do Produto em R$: ", preco)
    escreval(" Preço Final em R$: ", precoFinal)
    escreval("----------------------------------------")
     
Fimalgoritmo