import java.util.Scanner;
public class Main
{
    public static void main(String[] args) {
        Scanner leia = new Scanner(System.in);
        
        int n[] = new int[10];//declarando as variáveis
        int soma = 0;
        
        for(int i = 0; i < 10; i++){ //armazenando os valores nas variáveis
        System.out.println("Qual é o valor do índice " + i + "?");
        n[i] = leia.nextInt();
        }
        
        soma = n[0] + n[1] + n[2] + n[3] + n[4] + n[5] + n[6] + n[7] + n[8] + n[9];//realizando a soma
        System.out.println("A soma dos valores informados é " + soma + ".");
    }
}
