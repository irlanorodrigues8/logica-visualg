algoritmo "contador"
var
   res, res2, res3: caractere
   contador, res4: inteiro

inicio
   escreval("vamos contar de 0 a 10? ")
   leia(res)
   se(res = "sim") ou (res = "ok") entao
      contador <- 0
      enquanto (contador <= 10) faca
         escreval(contador)
         contador <- contador + 1
      fimenquanto
      escrevaL("teminei de contar")
   senao
      escreval("ok, ate a proxima")
   fimse
   escreval("agora vamos contador de 10 ate 0?")
   leia(res2)
   se (res2 = "sim") ou (res2 = "ok") entao
      contador <- 10
      enquanto (contador >= 0) faca
               escreval(contador)
               contador <- contador - 1
      fimenquanto
      senao
           escreval("ate a proxima")

   fimse
   escreval("agora é a sua vez, quer tentar? ")
   leia(res3)
   se (res3 = "sim") ou (res3 = "ok") entao
      contador <- 0
      escreval("quer contar ate quanto? ")
      leia(res4)
      enquanto (contador <= res4) faca
               escreval(contador)
               contador <- contador + 1
      


   fimenquanto
              senao
              escreva("ok, ate a proxima!")

   fimse
fimalgoritmo