programa {
  funcao inicio() {

    inteiro n[5], i

  para(i=0; i < 5; i++){
  escreva("Digite um n�mero inteiro positivo: \n")
  leia(n[i])
  }
  
  limpa()

  para(i=0; i < 5; i++){
  
   se(n[i] % n[i] == 0)
   {
   escreva("Os n�meros primos do vetor informado s�o: ", n, ".\n")
   }
   senao{
    escreva("N�o h� n�meros primos!")
   }
  }
 
 } 
}