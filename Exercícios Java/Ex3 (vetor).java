import java.util.Scanner;
public class Main
{
    public static void main(String[] args) {
        Scanner leia = new Scanner(System.in);
        
        int n[] = new int[5];//declarando as variáveis
        
        for(int i = 0; i < 5; i++){ //armazenando os valores nas variáveis
        System.out.println("Qual é o valor do índice " + i + "?");
        n[i] = leia.nextInt();
        }
        System.out.print("Os valores informados são: " + n[0] + " " + n[1] + " " + n[2] + " " + n[3] + " " + n[4] + ".");
        System.out.print("E a sua ordem invertida é: " + n[4] + " " + n[3] + " " + n[2] + " " + n[1] + " " + " " + n[0] + ".");
        //não consegui usar a estrutura for(i = 0; i < 5; i--)
    }
}
