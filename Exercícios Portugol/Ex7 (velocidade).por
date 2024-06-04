programa {
  real km_h, m_s, tempo
  funcao inicio() {

    escreva("Vamos descobrir quanto levamos para sair de SP e chegar ao RJ! Qual é a velocidade em km/h?")
    leia(km_h)

    m_s = km_h / 3.6
    tempo = 434 / km_h 

    escreva("O tempo aproximado de viagem, seguindo a velocidade de ", m_s, " m/s, é de ", tempo, " horas.")
    
  }
}
