programa {
  real prova1, prova2, prova3, media
  funcao inicio() {
    
    escreva("Qual foi sua nota na primeira prova?")
    leia(prova1)

    escreva("Qual foi sua nota na segunda prova?")
    leia(prova2)

    escreva("Qual foi a sua nota na terceira prova?")
    leia(prova3)

    media = 2 * prova1 + 3 * prova2 + 6 * prova3
    media = media / 11

    limpa()
    escreva("A sua média ponderada é: ", media, ".")
  }
}
