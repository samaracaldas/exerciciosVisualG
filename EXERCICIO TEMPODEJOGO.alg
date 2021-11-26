Algoritmo "tempoDeJogo"

Var
  comeco : inteiro
     fim : inteiro
 duracao : inteiro

Inicio

    escreva("Hora inicial: ")
    leia(comeco)
    escreva("Hora final: ")
    leia(fim)


    se comeco < fim entao
      duracao <- fim - comeco
    senao
     duracao <- 24 - comeco + fim
    fimse
    
    escreva ("O JOGO DUROU", duracao, " HORA(S)")


Fimalgoritmo