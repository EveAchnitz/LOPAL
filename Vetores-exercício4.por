programa {
  funcao inicio() {

    inteiro n[5], i

  para(i=0; i < 5; i++){
  escreva("Digite um número inteiro positivo: \n")
  leia(n[i])
  }
  
  limpa()

  para(i=0; i < 5; i++){
  
   se(n[i] % n[i] == 0)
   {
   escreva("Os números primos do vetor informado são: ", n, ".\n")
   }
   senao{
    escreva("Não há números primos!")
   }
  }
 
 } 
}