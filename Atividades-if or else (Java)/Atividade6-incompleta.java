import java.util.Scanner;
public class Main {
    public static void main(String[] args) {
        
        Scanner leia = new Scanner(System.in);
        System.out.print("Digite o comprimento de um dos lados de um triãngulo: ");
        float lado1 = leia.nextFloat();
        
        System.out.print("Digite o valor de um outro lado desse triângulo: ");
        float lado2 = leia.nextFloat();
        
        System.out.print("Por fim, digite o valor do último lado do triângulo: ");
        float lado3 = leia.nextFloat();
        
        if(lado1 != lado2 && lado2 != lado3 && lado3 != lado1) {
        System.out.print("Este triãngulo é escaleno!");
        }
        else if(lado1 == lado2 && lado2 == lado3 && lado1 == lado3){
        System.out.print("Este triângulo é equilátero!");
        }
        /*else if(){
        System.out.print("Este triângulo é retângulo!");
        }*/ 
    }
}
