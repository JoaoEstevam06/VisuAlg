algoritmo "LerIdade"

var
      emprestimo, juros: real
      parcelas: inteiro
inicio
      escreval("Qual valor do emprestimo? ")
      leia(emprestimo)
      escreval("Seu emprestimo pode ter ate 4 parcelas! ")
      escreval("Em quantas parcelas sera seu emprestimo? ")
      leia(parcelas)
      
         se (parcelas = 1) entao
         juros <- emprestimo + (emprestimo * 20) / 100
         escreval("Seu emprestimo em 1 parcela com 20% de juros e: ", juros)
         fimse
      
         se (parcelas = 2)entao

         juros <- emprestimo + (emprestimo * 30) / 100
         escreval("Seu emprestimo em 2 parcelas com 30% de juros e: ", juros)
         fimse
         
         se (parcelas = 3)entao

         juros <- emprestimo + (emprestimo * 45) / 100
         escreval("Seu emprestimo em 3 parcelas com 45% de juros e: ", juros)
         fimse
         
         se (parcelas = 4)entao

         juros <- emprestimo + (emprestimo * 50) / 100
         escreval("Seu emprestimo em 4 parcelas com 50% de juros e: ", juros)

         senao
              escreval("Quantidade de parcelas invalida!!!")
         fimse
fimalgoritmo
