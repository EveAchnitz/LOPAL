programa {
  funcao inicio() {

    inteiro i, n[5]

   para(i=0; i < 5; i++){
   escreva("Qual � o valor do �ndice ",i, "?\n")
   leia(n[i])
   }
  
   //para(i=5; i < 5; i--) n�o consegui usar essa estrutura :(

   limpa()
   escreva("A sequ�ncia dos n�meros por �ndice �: ", n,".\n")
   escreva("E a sequ�ncia invertida dos n�meros �: ", n[4], n[3], n[2], n[1], n[0], ".\n")
  }
}