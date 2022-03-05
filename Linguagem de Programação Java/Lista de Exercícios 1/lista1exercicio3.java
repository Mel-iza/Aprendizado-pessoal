import java.util.Scanner;

public class lista1exercicio3 {
    
    public static void main(String[] args) {
        
        Scanner entrada = new Scanner(System.in);

        System.out.println("Digite a primeira nota:");
        Double nota1 = entrada.nextDouble();

        System.out.println("Digite a segunda nota:");
        Double nota2 = entrada.nextDouble();

        Double media = (nota1 + nota2)/2;

        if (media <= 3.9) {
            System.out.println("Reprovado");
        } else {
            if (media >= 4.0 && media <= 6.9) {
                System.out.println("Exame");
            } else {
                System.out.println("Aprovado");
            }
            
            entrada.close();
        }
    } 
    
}

        