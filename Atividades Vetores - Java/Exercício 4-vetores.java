import java.util.Scanner;
public class Main
{
    public static void main(String[] args) {
        Scanner leia = new Scanner(System.in);
        
        int n[] = new int[5]; //declarando as variáveis
        int divisor = 0;
        int valor = 1;
        int primos = 0;
        
        //armazenando valores no vetor
        for(int i = 0; i < 5; i++){
            System.out.println("Digite um valor: ");
            n[i] = leia.nextInt();
        }
        //início da verificação se é primo
        for(int i = 0; i < 5; i++){//fazer isso até completar os 5 números
            valor = 1;
            divisor = 0;
            
            if(n[i] > 0){//se o nº for maior que zero, o bloco de repetição começa
                while(valor <= n[i]){//o nº será dividido por um valor menor ou igual ao nº
                    if(n[i] % valor == 0){
                        divisor++; 
                    }//se o resultado da divisão entre o nº e o valor for zero, quer dizer que o nº possui um divisor
                    valor++;
                }
                if(divisor == 2){//se o nº tiver apenas dois divisores ele é primo
                    System.out.println("O número " + n[i] + " é primo!");
                }
                else{
                    System.out.println("O número " + n[i] + " não é primo.");
                }
            }
        }
    }
}