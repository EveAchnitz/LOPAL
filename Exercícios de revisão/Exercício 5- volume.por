programa {
  real altura, largura, profundidade, volume
  funcao inicio() {

    escreva("Informe os seguintes valores em centímetros. Qual é a altura da caixa d'água?")
    leia(altura)

    escreva("Qual é a sua largura?")
    leia(largura)

    escreva("E a sua profundidade?")
    leia(profundidade)

    volume = altura * largura * profundidade
    escreva("O volume dessa caixa d'água é de: ", volume, " centímetros cúbicos.")
  }
}
