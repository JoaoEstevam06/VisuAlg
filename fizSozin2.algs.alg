algoritmo "IMC"
var
   m, a, imc: real
inicio
      escreval("Massa em KG: ")
      leia(m)
      escreval("Altura em Metros")
      leia(a)
      imc <- m / (a ^ 2)
      escreval("IMC: ", imc:5:2)
      
         se(imc < 17)entao
                escreval("Muito abaixo do peso, cuidado!!!")
         senao
         se(imc >= 17) e (imc < 18.5)entao
                   escreval("Abaixo do peso!")
         senao
         se(imc >= 18.5) e (imc < 25)entao
                escreval("Parabens! Voce esta no peso ideal! ")
         senao
         se(imc >= 25) e (imc < 30)entao
                escreva("Obesidade! ")
         senao
         se(imc >= 35) e (imc <= 40)entao
                escreva("Obesidade severa, muito cuidado!!!")
         senao
                escreva("Obesidade mórbida, procure ajuda urgente!!!")
         fimse
         fimse
         fimse
         fimse
         fimse
fimalgoritmo
