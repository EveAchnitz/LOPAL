programa {
  funcao inicio() {

    inteiro i, n[10], soma, multi

    para(i=0; i < 10; i++){
      escreva("Digite um número inteiro e positivo: ")
      leia(n[i])
    }

    limpa()
    se(n % 2 != 0){
     soma= n[0] + n[1] + n[2] + n[3] + n[4] + n[5] + n[6] + n[7] + n[8] + n[9]
    }
    senao{
      multi= n[0] * n[1] * n[2] * n[3] * n[4] * n[5] * n[6] * n[7] * n[8] * n[9]
    }
    
    escreva("A soma dos números ímpares é: ", soma, ", e a multiplicação dos números pares é: ", multi, ".\n")
  }
}
