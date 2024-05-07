import java.util.Scanner;
public class Main {
    public static void main(String[] args) {
        
        Scanner leia = new Scanner(System.in);
        System.out.print("Digite um número: ");
        float numero = leia.nextFloat();
        
        if(numero > 0){
        System.out.print("O número " + numero + " é positivo.");
        }
        else if(numero == 0){
            System.out.print("O número " + numero + " é igual 0.");
        }
        else{
            System.out.print("O número " + numero + " é negativo.");
        }
    }
}