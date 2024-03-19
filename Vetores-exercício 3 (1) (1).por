programa {
  funcao inicio() {

    inteiro i, n[5]

   para(i=0; i < 5; i++){
   escreva("Qual é o valor do índice ",i, "?\n")
   leia(n[i])
   }
  
   //para(i=5; i < 5; i--) não consegui usar essa estrutura :(

   limpa()
   escreva("A sequência dos números por índice é: ", n,".\n")
   escreva("E a sequência invertida dos números é: ", n[4], n[3], n[2], n[1], n[0], ".\n")
  }
}