Algoritmo "comerciante"

Var
 entre, acima, abaixo, n, i : inteiro
      totalucro, lucro, percentlucro, totalcompra, totalvenda : real
     pCompra : vetor[0..99] de real
     pVenda : vetor[0..99] de real
     nome : vetor[0..99] de caractere
     
  media, soma, maiorA, menorA : real

     
Inicio

      escreva("Serao digitados dados de quantos produtos? ")
      leia(n)

      para i de 0 ate n-1 faca
      escreval("produto", i+1, ": ")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Preco de compra: ")
      leia(pCompra[i])
      escreva("Preco de venda: ")
      leia(pVenda[i])
      fimpara
      
      
     abaixo <- 0
     entre <- 0
     acima <- 0
     
     
      para i de 1 ate n-1 faca
          lucro <- pVenda[i] - pCompra[i]
          percentlucro <- lucro * 100 / pCompra[i]
          
           se percentlucro < 10 entao
               abaixo <- abaixo + 1
           senao
               se percentlucro <= 20 entao
                   entre <- entre + 1
               senao
                   acima <- acima + 1
               fimse
           fimse
      fimpara
      

    totalcompra <- 0
    totalvenda <- 0
    para i de 0 ate n-1 faca
      totalcompra <- totalcompra + pCompra[i]
      totalvenda <- totalvenda + pVenda[i]
    fimpara
    
    
    totalucro <- totalvenda - totalcompra
    
    escreval("RELATORIO: ")
    escreval("Lucro abaixo de 10%: ", abaixo)
    escreval("Lucro entre 10% e 20%: ", entre)
    escreval("Lucro acima de 20%: ", acima)
    escreval("Valor total de compra: ", totalcompra:4:2)
    escreval("Valor total de venda: ", totalvenda:4:2)
    escreval("Lucro total: ", totalucro)
    
    
     

Fimalgoritmo