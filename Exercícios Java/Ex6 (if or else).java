import java.util.Scanner;
public class Main {
  public static void main(String[] args) {
    
    Scanner leia = new Scanner(System.in);
    int idade = 0;
    
    System.out.print("Qual é a sua idade?");
    idade = leia.nextInt();
    
    if(idade >= 18){
    System.out.print("Você já pode votar :)!"); 
    }
    else{
    System.out.print("Você não tem idade suficiente :(");
    }
  }
}

