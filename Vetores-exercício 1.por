programa {
  funcao inicio() {

    inteiro i, n[8], maior=0, indice

    para(i=0;i < 8; i++){
    escreva("Qual � o valor do �ndice ",i, "?\n")
    leia(n[i])
    }

    para(i=0; i<8; i++){
      se(n[i]> maior){
        maior = n[i]
        indice = i
      }
    }

    escreva("O maior valor � de: ", maior, ", e ele est� no �ndice ", indice, ".")
  }
}

    

