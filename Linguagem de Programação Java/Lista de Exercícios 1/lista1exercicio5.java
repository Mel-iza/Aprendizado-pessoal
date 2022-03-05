import java.util.Scanner;

public class lista1exercicio5 {
    
    public static void main(String[] args) {
        
        Scanner entrada = new Scanner(System.in);
    
        System.out.println("Digite sua altura");
        Double altura = entrada.nextDouble();
        
        Double peso_ideal_feminino = ((62.1 * altura) - 44.7);
        Double peso_ideal_masculino = ((72.7 * altura) - 58);

        System.out.println("Escolha seu sexo biológico. Para feminino digite [F] e para masculino digite [M]");
        String sexo = entrada.next();

        switch (sexo){
            case "F":
            case "f":
            System.out.println("Resultado:");    
            System.out.println("Seu peso ideal é " + peso_ideal_feminino);
        break;
            case "M":
            case "m":
            System.out.println("Resultado:");    
            System.out.println("Seu peso ideal é " + peso_ideal_masculino);
                
            }
        entrada.close();

        }
        
        
    }

