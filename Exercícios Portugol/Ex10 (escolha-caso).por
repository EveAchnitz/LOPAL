programa {
  funcao inicio() {
    inteiro opcao, preco, pagamento

    preco=12

    escreva("Bateu a fome? Pede um Top lanches, por apenas R$12,00! \n\n")

    escreva("1) Hot Dog: 3 salsichas; \n")
    escreva("2) Hot Dog: 3 queijos; \n")
    escreva("3) Bauruz�o \n")
    escreva("4) X-salada; \n")
    escreva("5) X-egg; \n")
    escreva("6) X-calabacon; \n")
    escreva("7) X-frang�o; \n")
    escreva("8) X-churrasc�o; \n")
    escreva("9) Lingui�a top; \n")
    escreva("10) X-burger; \n")
    escreva("11) Batatas. \n\n")

    escreva("Escolha uma das nossas deliciosas op��es: ")
    leia(opcao)

    limpa()

    escolha (opcao)
    {
      caso 1: 
      escreva("�tima escolha! S�o 3 salsichas, tomate, batata palha, maionese e catchup. \n")
      pare

      caso 2:
      escreva("�tima escolha! Uma salsicha com bacon, calabresa, mussarela,catupiry, cheddar, tomate, batata palha, maionese e catchup! \n")
      pare

      caso 3:
      escreva("�tima escolha! Um lanche com presunto, mussarela, cheddar, alface, tomate, maionese, catchup e batata palha. \n")
      pare

      caso 4:
      escreva("�tima escolha! Um lanche com hamburg�o top, mussarela, cheddar, alface, tomate, maionese, catchup e batata palha. \n")
      pare

      caso 5:
      escreva("�tima escolha! Um lanche com hambug�o top, 2 ovos, mussarela, cheddar, tomate, maionese, catchup e batata palha. \n")
      pare

      caso 6:
      escreva("�tima escolha! Um lanche com hamburg�o top, bacon, calabresa, mussarela, cheddar, tomate, maionese, catchup e batata palha. \n")
      pare 

      caso 7:
      escreva("�tima escolha! Um lanche com 200g de peito de frango, mussarela, cheddar, tomate, maionese, catchup e batata palha. \n")
      pare

      caso 8:
      escreva("�tima escolha! Um lanche com 200g de carne bovina, mussarela, cheddar, tomate, maionese, catchup e batata palha. \n")
      pare

      caso 9:
      escreva("�tima escolha! Um lanche com lingui�a, mussarela, cheddar, tomate, batata palha, maionese e catchup. \n")
      pare

      caso 10:
      escreva("�tima escolha! Um lanche com hamb�rguer, mussarela, catupiry, batata palha, catchup e molho. \n")
      pare

      caso 11:
      escreva("Infelizmente a nossa promo��o de batatas acabou. \n")
      inicio()
      pare

      caso contrario:
      escreva("N�o temos essa op��o. \n" )
      inicio()
      pare
    }

  escreva("Tudo pronto! Vamos finalizar! \n\n")

  escreva("1) Pix; \n")
  escreva("2) Cr�dito; \n")
  escreva("3) D�bito; \n")
  escreva("4) Dinheiro. \n")
  
  escreva("Qual � a forma de pagamento?")
  leia(pagamento)

  limpa()

  escolha(pagamento)
  {
    caso 1: 
    escreva("O nosso pix � 991368503, o valor a ser pago � de: ", preco ," reais.")
    pare

    caso 2:
    escreva("O valor a ser pago � de: ", preco ," reais.")
    pare

    caso 3:
    escreva("O valor a ser pago � de: ", preco ," reais.")
    pare

    caso 4:
    escreva("O valor a ser pago � de: ", preco ," reais.")
    pare

    caso contrario:
    escreva("N�o aceitamos esse tipo de pagamento.")

  }

  limpa()

  escreva("Obrigada pela prefer�ncia, bom apetite!")

  }
}
