programa {
  funcao inicio() {

    inteiro i, n[10]
    real soma

    para(i=0;i < 10; i++){
    escreva("Qual � o valor do �ndice ",i, "?\n")
    leia(n[i])
    }
    
    soma = n[0] + n[1] + n[2] + n[3] + n[4] + n[5] + n[6] + n[7] + n[8] + n[9]
   
    escreva("A soma dos valores � de: ", soma, ".")
  }
}