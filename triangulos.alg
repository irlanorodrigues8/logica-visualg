algoritmo "semnome"
var
   l1, l2, l3: inteiro
   es, eq, res: logico
   resposta: caractere

inicio
   escreva("vamos saber se as  medidas digitadas equivale a um triagulo retangulo?  ")
   leia(resposta)
   se (resposta = "sim")  ou (resposta = "ok") entao
      escreval("---------------------------------------------------------------------")
      escreval("Digite a Primeira medida: ")
      leia(l1)
      escreval("--------------------------")
      escreval("Digite a Segunda medida: ")
      leia(l2)
      escreval("--------------------------")
      escreval("Digite a Terceira medida: ")
      leia(l3)
      escreval("--------------------------")

      eq <- (l1 = l2) e (l2 = l3)
      es <- (l1 <> l2) e (l2 <> l3) e (l3 <> l1)
      res <- eq ou es

      se (eq = verdadeiro) entao
         escreval("VERDADEIRO! as medidas do triangulo sao iguais, logo, ele é um triangulo equilatero")
      senao
         escreval(" FALSO!  as medidas do triangulo sao diferentes, logo, ele é um triangulo escaleno")
      fimse
   senao
      escreval("ok, ate a proxima!")
   fimse

   escreval("°   _____                                               ")
   escreval("|  |     |   |            /  \       |\    |   |======| ")
   escreval("|  |_____|   |           /    \      | \   |   |      | ")
   escreval("|  | \\      |          / ---- \     |  \  |   |      | ")
   escreval("|  |  \\     |         /        \    |   \ |   |      | ")
   escreval("|  |   \\    |______  /          \   |    \|   |======| ")
   
fimalgoritmo