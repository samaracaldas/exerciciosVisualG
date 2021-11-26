Algoritmo "dados_pessoas"

Var
 contH, contM, n, i : inteiro
     altura : vetor[0..99] de real
     genero : vetor[0..99] de caractere
  media, soma, maiorA, menorA : real

     
Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(n)

      para i de 0 ate n-1 faca
      escreva("Altura da", i+1, "a pessoa: ")
      leia(altura[i])
      escreva("Genero da", i+1, "a pessoa: ")
      leia(genero[i])
      fimpara
      
      
      maiorA <- altura[0]
      menorA <- altura[0]

      para i de 1 ate n-1 faca
          se altura[i] < menorA entao
           menorA <- altura[i]
          fimse
      fimpara
      
      para i de 1 ate n-1 faca
          se altura[i] > maiorA entao
           maiorA <- altura[i]
          fimse
      fimpara
      
      escreval("Menor altura = ", menorA:4:2)
      escreval("Maior altura = ", maiorA:4:2)
      
      
      soma <- 0
     contM <- 0
     
     para i de 0 ate n-1 faca
       se genero[i] = "f" entao
          soma <- soma + altura[i]
          contM <- contM + 1
       fimse
     fimpara
     
     se contM = 0 entao
        escreval("IMPOSSIVEL CALCULAR")
     senao
        media <- soma / contM
           escreval("Media das alturas das mulheres = ", media:4:2)
     fimse
     
     contH <- n - contM
     escreval("Numero de homens = ", contH)
     
     

Fimalgoritmo