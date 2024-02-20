programa {
  funcao inicio() {
    inteiro opcao, preco, pagamento

    preco=12

    escreva("Bateu a fome? Pede um Top lanches, por apenas R$12,00! \n\n")

    escreva("1) Hot Dog: 3 salsichas; \n")
    escreva("2) Hot Dog: 3 queijos; \n")
    escreva("3) Bauruzão \n")
    escreva("4) X-salada; \n")
    escreva("5) X-egg; \n")
    escreva("6) X-calabacon; \n")
    escreva("7) X-frangão; \n")
    escreva("8) X-churrascão; \n")
    escreva("9) Linguiça top; \n")
    escreva("10) X-burger; \n")
    escreva("11) Batatas. \n\n")

    escreva("Escolha uma das nossas deliciosas opções: ")
    leia(opcao)

    limpa()

    escolha (opcao)
    {
      caso 1: 
      escreva("Ótima escolha! São 3 salsichas, tomate, batata palha, maionese e catchup. \n")
      pare

      caso 2:
      escreva("Ótima escolha! Uma salsicha com bacon, calabresa, mussarela,catupiry, cheddar, tomate, batata palha, maionese e catchup! \n")
      pare

      caso 3:
      escreva("Ótima escolha! Um lanche com presunto, mussarela, cheddar, alface, tomate, maionese, catchup e batata palha. \n")
      pare

      caso 4:
      escreva("Ótima escolha! Um lanche com hamburgão top, mussarela, cheddar, alface, tomate, maionese, catchup e batata palha. \n")
      pare

      caso 5:
      escreva("Ótima escolha! Um lanche com hambugão top, 2 ovos, mussarela, cheddar, tomate, maionese, catchup e batata palha. \n")
      pare

      caso 6:
      escreva("Ótima escolha! Um lanche com hamburgão top, bacon, calabresa, mussarela, cheddar, tomate, maionese, catchup e batata palha. \n")
      pare 

      caso 7:
      escreva("Ótima escolha! Um lanche com 200g de peito de frango, mussarela, cheddar, tomate, maionese, catchup e batata palha. \n")
      pare

      caso 8:
      escreva("Ótima escolha! Um lanche com 200g de carne bovina, mussarela, cheddar, tomate, maionese, catchup e batata palha. \n")
      pare

      caso 9:
      escreva("Ótima escolha! Um lanche com linguiça, mussarela, cheddar, tomate, batata palha, maionese e catchup. \n")
      pare

      caso 10:
      escreva("Ótima escolha! Um lanche com hambúrguer, mussarela, catupiry, batata palha, catchup e molho. \n")
      pare

      caso 11:
      escreva("Infelizmente a nossa promoção de batatas acabou. \n")
      inicio()
      pare

      caso contrario:
      escreva("Não temos essa opção. \n" )
      inicio()
      pare
    }

  escreva("Tudo pronto! Vamos finalizar! \n\n")

  escreva("1) Pix; \n")
  escreva("2) Crédito; \n")
  escreva("3) Débito; \n")
  escreva("4) Dinheiro. \n")
  
  escreva("Qual é a forma de pagamento?")
  leia(pagamento)

  limpa()

  escolha(pagamento)
  {
    caso 1: 
    escreva("O nosso pix é 991368503, o valor a ser pago é de: ", preco ," reais.")
    pare

    caso 2:
    escreva("O valor a ser pago é de: ", preco ," reais.")
    pare

    caso 3:
    escreva("O valor a ser pago é de: ", preco ," reais.")
    pare

    caso 4:
    escreva("O valor a ser pago é de: ", preco ," reais.")
    pare

    caso contrario:
    escreva("Não aceitamos esse tipo de pagamento.")

  }

  limpa()

  escreva("Obrigada pela preferência, bom apetite!")

  }
}
