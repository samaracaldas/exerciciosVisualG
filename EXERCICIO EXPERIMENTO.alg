Algoritmo "experimento"

Var

    n, i, qnt, totalCobaia, totalCoelho, totalRato, totalSapo : inteiro
    tipoC : caractere
    pRato, pCoelho, pSapo : real
    
Inicio

     totalCoelho <- 0
     totalRato <- 0
     totalSapo <- 0

    escreva("Quantos casos de teste serao digitados? ")
    leia(n)
    
    para i de 1 ate n faca
         escreva("Quantidade de cobaias: ")
         leia(qnt)
         escreva("Tipo de cobaia: ")
         leia(tipoC)

             se tipoC = "C" entao
                totalCoelho <- totalCoelho + qnt
             senao
                 se tipoC = "R" entao
                    totalRato <- totalRato + qnt
                 senao
                    totalSapo <- totalSapo + qnt
                 fimse
             fimse
    fimpara
    
    totalCobaia <- totalCoelho + totalRato + totalSapo
    pRato <- totalRato / totalCobaia * 100
    pCoelho <- totalCoelho / totalCobaia * 100
    pSapo <- totalSapo / totalCobaia * 100
    
    
    escreval("RELATÓRIO: ")
    escreval("Total: ", totalCobaia)
    escreval("Total de coelhos: ", totalCoelho)
    escreval("Total de sapos: ", totalSapo)
    escreval("Total de ratos: ", totalRato)
    escreval("Percentual de coelhos: ", pCoelho:3:2)
    escreval("Percentual de sapos: ", pSapo:3:2)
    escreval("Percentual de ratos: ", pRato:3:2)
    
Fimalgoritmo