Algoritmo "exercicio aumento"


Var

      salario : real
  novoSalario : real
      aumento : real
  porcentagem : real

Inicio

 escreva ("Digite o salario da pessoa: ")
  leia (salario)
  
  se salario <= 1000 entao
     aumento <- salario * 20 / 100
  senao
      se salario <= 3000 entao
         aumento <- salario * 15 / 100
      senao
          se salario <= 8000 entao
             aumento <- salario * 10 / 100
          senao
             aumento <- salario * 5 / 100
          fimse
      fimse
  fimse
      
        novoSalario <- aumento + salario
        porcentagem <- (aumento * 100) / salario
        
        escreval("Novo salario = R$ ", novoSalario:6:2)
        escreval("Aumento = R$ ", aumento:6:2)
        escreval("Porcentagem = ", porcentagem, "%")
 
 
Fimalgoritmo