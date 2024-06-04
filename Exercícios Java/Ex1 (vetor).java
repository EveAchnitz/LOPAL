import java.util.Scanner;
public class Main
{
    public static void main(String[] args) {
        Scanner leia = new Scanner(System.in);
        
        int n[] = new int[8];
        int maior = 0;
        int indice = 0;
        
        for(int i = 0; i < 8; i++){
        System.out.println("Qual é o valor do índice " + i + "?");
        n[i] = leia.nextInt();
        }
        
        for(int i = 0; i < 8; i++){
            if(n[i] > maior){
            maior = n[i];
            indice = i;
            }
        }
        System.out.println("O maior valor informado é " + maior + ", e ele está no índice " + indice + ".");
    }
}
