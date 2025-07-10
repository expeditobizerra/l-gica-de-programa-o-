algoritmo "APROVADO_OU_REPROVADO"
var
    N1 , N2 , MEDIA :REAL
inicio
          escreva(" -------------")
          escreval
          escreva("ESCOLA CLASSE 1")
          escreval
          escreval(" -------------")
          escreval
          escreva("PRIMEIRA NOTA: ")
          leia(N1)
          escreva("SEGUNDA NOTA: ")
          leia(N2)
          escreval
          escreva(" -------------")
          escreval
          MEDIA <- (N1 + N2) / 2
          escreval("A MÉDIA SERÁ:" , MEDIA)
          se (MEDIA >= 5) entao
              escreva("ALUNO APROVADO!")
           senao
              escreva("ALUNO REPROVADO!")
          fimse
          escreval
          escreva(" -------------")
fimalgoritmo