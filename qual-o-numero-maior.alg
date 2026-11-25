algoritmo "qual o numero maior"
var
   n1, n2: inteiro
inicio
      escreva("digite um número: ")
      leia(n1)
      escreva("digite outro número: ")
      leia(n2)
      
      se (n1 > n2) entao
      escreva("o maior número é ", n1)
      senao
      se (n2 > n1) entao
      escreva("o maior número é ", n2)
      senao
      escreva("os número são iguais")
      fimse
      fimse
fimalgoritmo