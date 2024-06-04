import java.util.Scanner;
public class Main
{
    public static void main(String[] args) {
        Scanner leia = new Scanner(System.in);
        
        int n[] = new int[10]; //declarando as variáveis
        int multiPares = 1;
        int somaImpares = 0;
        
        //armazenando valores no vetor
        for(int i = 0; i < 10; i++){
            System.out.println("Digite um valor: ");
            n[i] = leia.nextInt();
        }
        
        for(int i = 0; i < 10; i++){//fazer isso até completar os 10 números
        
            if(n[i] % 2 == 0){//se o resto da divisão do nº por 2 for 0, ele é par
               multiPares = multiPares * n[i];//então, multiplicamos
               }
            else{//se for ímpar
               somaImpares = somaImpares + n[i];//então, somamos
                }
            }
            System.out.print("A multiplicação dos pares é " + multiPares);
            System.out.println(" e a soma dos ímpares é " + somaImpares + ".");
        }
    }