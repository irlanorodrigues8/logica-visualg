algoritmo "emprestimo"
var
   n1, n2: inteiro
   valor: real
inicio
   escreva("qual o valor do empréstimo? ")
   leia(n1)
   escreva("quantas parcelas? ")
   leia(n2)
   
   valor <- (n1 + 200) / n2
   escreva("o valor das parcelas irao ficar ", valor)
   

fimalgoritmo