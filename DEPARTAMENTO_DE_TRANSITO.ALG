algoritmo "departamento_de_transito"
var
ano , nasc , idade : inteiro
inicio
      escreval("------------------------")
      escreva
      escreval("DEPARTAMENTO DE TRANSITO")
      escreva
      escreval("------------------------")
      escreval
      escreva("DIGITE O ANO ATUAL: ")
      leia(ano)
      escreva("DIGITE O ANO DE NASCIMENTO: ")
      leia(nasc)
      escreval
      escreval
      escreva("-------- STATUS --------")
      escreval
      idade <- ano - nasc
      escreval("SUA IDADE �:" , idade)
      se(idade >= 18) entao
            escreva("J� EST� APTO A TIRAR A HABILITA��O!")
       senao
            escreva("AINDA N�O EST� APTO A TIRAR A HABILITA��O,AGUARDE MAIS UM POUCO!")
       fimse
            escreval
            escreva("------------------------")
fimalgoritmo