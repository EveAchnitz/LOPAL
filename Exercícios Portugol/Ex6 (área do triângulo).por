programa {
  real base, altura, area
  funcao inicio() {
    
    escreva("Vamos descobrir a �rea de um tri�ngulo! Digite o valor de sua base(em cm): ")
    leia(base)

    escreva("Agora, digite o valor de sua altura: ")
    leia(altura)

    area = base * altura / 2
    escreva("Este tri�ngulo possui uma �rea de: ", area, " cent�metros quadrados.")
  }
}
