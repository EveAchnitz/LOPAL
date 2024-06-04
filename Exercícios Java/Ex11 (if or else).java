import java.util.Scanner;
public class Main {
    public static void main(String[] args) {
        
        Scanner leia = new Scanner(System.in);
        float hipotenusa = 0;
        float cateto1 = 0;
        float cateto2 = 0;
        float soma = 0;
        
        System.out.print("Digite o comprimento de um dos lados de um triãngulo: ");
        float lado1 = leia.nextFloat();
        
        System.out.print("Digite o valor de um outro lado desse triângulo: ");
        float lado2 = leia.nextFloat();
        
        System.out.print("Por fim, digite o valor do último lado do triângulo: ");
        float lado3 = leia.nextFloat();
        
        soma = lado1 + lado2;
        if(soma > lado3){
        /*if(lado1 > lado2 && lado1 > lado3) {
        lado1 = hipotenusa;
        lado2 = cateto1;
        lado3 = cateto2;
        }
        else if(lado2 > lado1 && lado2 > lado3) {
        lado2 = hipotenusa;
        lado1 = cateto1;
        lado3 = cateto2;
        }
        else if(lado3 > lado1 && lado3 > lado2){
        lado3 = hipotenusa;
        lado2 = cateto1;
        lado3 = cateto2;
        }*/
        
        if(lado1 != lado2 && lado2 != lado3 && lado3 != lado1){
        System.out.print("Este triãngulo é escaleno!");
        }
        else if(lado1 == lado2 && lado2 == lado3 && lado1 == lado3){
        System.out.print("Este triângulo é equilátero!");
        }
        /*hipotenusa *= hipotenusa;
        else if(hipotenusa == cateto1 * cateto1 + cateto2 * cateto2){
        System.out.print("Este triângulo é retângulo!");
        }
        else if(){
        System.out.print("Este triângulo é isósceles!");
        }*/
        }
        else{
        System.out.print("Este triângulo é inválido.");
        }
    }
}