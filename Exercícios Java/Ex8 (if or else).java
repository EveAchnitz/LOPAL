import java.util.Scanner;
public class Main {
  public static void main(String[] args) {
      
    Scanner leia = new Scanner(System.in);
    
    System.out.print("Digite um valor: ");
    int x = leia.nextInt();
    
    System.out.print("Digite outro valor: ");
    int y = leia.nextInt();
    
    if(x != y){
    if(x > y){
    System.out.println(x + " é o maior valor.");
    }
    else{
    System.out.println(y + " é o maior valor.");
    }
    }
    else{
    System.out.println("Os valores são iguais.");
    }
    
  }
}