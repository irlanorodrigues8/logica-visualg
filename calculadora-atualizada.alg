algoritmo "Calculadora"
var

n1, n2: inteiro
R: caractere
f: caractere

inicio

   f <- "valeu, valeu tmj!!!!"

 escreval("vamos fazer uma operaçao matemática? ")
 leia(R)
 
 se (R = "sim") ou (R = "Sim") ou (R = "SIM") ou (R = "OK") ou (R = "ok") entao
 
 escreval("Digite um Número: ")
 leia(n1)
 escreva("Digite outro Número: ")
 leia(n2)
 

 escreval("A Soma dos Número de ", n1, " + ", n2, " = ", n1 + n2)
 escreval("A Subtração dos Número de ", n1, " - ", n2, " = ", n1 - n2)
 escreval("A Multiplicação dos Número de ", n1, " X ", n2, " = ", n1 * n2)

  se n2 <> 0 entao
 escreval("A Divisão dos Número de ", n1, " / ", n2, " = ", n1 / n2)
 
 senao
 escreva("Operação invalida! ")
 fimse
 
 senao
 escreval
 escreval("Vai te embora então! :/  ")
 fimse
      escreval
      escreval(f)
 
fimalgoritmo