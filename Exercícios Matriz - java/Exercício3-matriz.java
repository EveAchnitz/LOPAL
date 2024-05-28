import java.util.Scanner;
public class Main
{
    public static void main(String[] args) {
        Scanner leia = new Scanner(System.in);
        String [][] clientes = new String [3][2];
        int [][] dados = new int [3][2];
        
        for(int i = 0; i < 3; i++){
                System.out.print("Qual é o nome do cliente " + i + "?");
                clientes[i][0] = leia.nextLine(); 
                System.out.print("Qual é o endereço do cliente " + i + "?");
                clientes[i][1] = leia.nextLine();
                
        }
        for(int i = 0; i < 3; i++){
                System.out.print("Qual é o CPF do(a) " + clientes[i][0] + "?");
                dados[i][0] = leia.nextInt();
                System.out.print("Qual é o telefone do(a) " + clientes[i][0] + "?");
                dados[i][1] = leia.nextInt();
        }
        
        for(int i = 0; i < 3; i++){
                System.out.println("Nome: " + clientes[i][0]);
                System.out.println("Endereço: " + clientes[i][1]);
                System.out.println("CPF: " + dados[i][0]);
                System.out.println("Telefone: " + dados[i][1]);
                System.out.println();
        }
    }
}
