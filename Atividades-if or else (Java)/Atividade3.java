import java.util.Scanner;
public class Main {
  public static void main(String[] args) {
      
    Scanner leia = new Scanner(System.in);
    int nota = 0;
    
    System.out.print("Qual foi sua nota?");
    nota = leia.nextInt();
    
    if(nota >= 90 && nota <= 100){
    System.out.print("Parabéns! Sua classificação é A.");
    }
    
    else if(nota >= 80 && nota <= 89){
    System.out.print("Quase lá! Sua classificação é B.");
    }
    
    else if(nota >= 70 && nota <= 79){
    System.out.print("Vamos melhorar! Sua classificação é C.");
    }
    
    else if(nota >= 60 && nota <= 69){
    System.out.print("Você pode mais! Sua classificação é D.");
    }
    
    else if(nota >= 0 && nota <= 59){
    System.out.print("Se esforce! Sua classificação é F.");
    }
    
    else{
    System.out.print("Valor inválido.");
    }

    
  }
}

