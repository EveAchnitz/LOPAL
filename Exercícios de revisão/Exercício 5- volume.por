programa {
  real altura, largura, profundidade, volume
  funcao inicio() {

    escreva("Informe os seguintes valores em cent�metros. Qual � a altura da caixa d'�gua?")
    leia(altura)

    escreva("Qual � a sua largura?")
    leia(largura)

    escreva("E a sua profundidade?")
    leia(profundidade)

    volume = altura * largura * profundidade
    escreva("O volume dessa caixa d'�gua � de: ", volume, " cent�metros c�bicos.")
  }
}
