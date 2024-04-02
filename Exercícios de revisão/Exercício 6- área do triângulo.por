programa {
  real base, altura, area
  funcao inicio() {
    
    escreva("Vamos descobrir a área de um triângulo! Digite o valor de sua base(em cm): ")
    leia(base)

    escreva("Agora, digite o valor de sua altura: ")
    leia(altura)

    area = base * altura / 2
    escreva("Este triângulo possui uma área de: ", area, " centímetros quadrados.")
  }
}
