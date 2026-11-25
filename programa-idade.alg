algoritmo "programa_idade"
var
   ano_atual, ano_nasc: inteiro
   idade: inteiro
   R: caractere
inicio

     escreval("gostaria de saber quantos anos você tem? ")
     leia(R)
     se (R = "SIM") ou (R = "sim") entao
     escreva("em que ano estamos? ")
     leia(ano_atual)
     escreva("em que ano você eu nasceu? ")
     leia(ano_nasc)
      
      idade <- ano_atual - ano_nasc

      escreva("sua idade é: ", idade, "anos")
      senao
      escreva("tudo bem, até a proxima!")
      fimse
fimalgoritmo