algoritmo "calculadora"
var
n1, n2: inteiro
R: caractere
inicio

escreval("Vamos fazer um calculo? ")
leia(R)

se (R = "sim") ou (R = "ok") entao

escreval("digite um número: ")
leia(n1)
escreval("digite outro número: ")
leia(n2)
   escreval("a soma dos números é: ", n1 + n2)
   escreval("a subtração dos números é: ", n1 - n2)
   escreval("a multiplicação dos números é: ", n1 * n2)
     se n2 <> 0 entao
escreval("a divisão dos números é: ", n1 / n2)
senao
escreva("ERRO: Não é possivel prosseguir")

fimse

senao
escreva("entendido, vai te embora então!")
fimse






fimalgoritmo
