import java.util.Scanner;
public class Main {
    public static void main(String[] args) {
        
        Scanner leia = new Scanner(System.in);
        
        System.out.print("Qual foi a sua primeira nota?");
        float nota1 = leia.nextFloat();
        
        System.out.print("Qual foi a sua segunda nota?");
        float nota2 = leia.nextFloat();
        
        System.out.print("E qual foi a sua terceira nota?");
        float nota3 = leia.nextFloat();
        
        float media = (nota1 + nota2 + nota3) / 3; 
        
        if(media >= 7) {
            System.out.print("A sua média é " + media + ", você foi aprovado!");
        }
        else {
            System.out.print("A sua média é " + media + ", você não foi aprovado :(");
        }
        }
}
