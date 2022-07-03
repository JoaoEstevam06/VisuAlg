algoritmo "ClassificacaoDeAlunos"
var
   nota1, nota2, media, class: real
   nome: caractere
inicio
      escreval("Qual nome do aluno? ")
      leia(nome)
      escreval("Digite a primeira nota de: ", nome)
      leia(nota1)
      escreval("Digite a segunda nota de: ", nome)
      leia(nota2)
      media <- (nota1 + nota2) / 2
      
      escolha
             caso
                 class <- (10 e 9)
                 escreva("Aluno com aproveitamento A!" )
             caso
                 class <- (8.9 e 80)
                 escreva("Aluno com aproveitamento B!" )
             caso
                 class <- (7.9 e 7.0)
                 escreva("Aluno com aproveitamento C!" )
             caso
                 class <- (6.9 e 6.0)
                 escreva("Aluno com aproveitamento D!" )
             caso
                 class <- (5.9 e 5.0)
                 escreva("Aluno com aproveitamento E!" )
             caso
                 class <- (4.9 e 0)
                 escreva("Aluno com aproveitamento F!")
      fimescolha
      escreva("============================")
      escreva(class)
      escreva("============================")
fimalgoritmo
