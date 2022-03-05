import java.util.Scanner;

public class lista1exercicio6 {
    
    public static void main(String[] args) {
        
        Scanner entrada = new Scanner(System.in);

        int pessoas = 4;
        int i = 0;
        int contador = 0;
        double media = 0;
        

        for (i = 0; i <= pessoas; i++) {
            System.out.println("Digite a idade da pessoa " + i);
            int idade = entrada.nextInt();
            media = ((media + (idade * pessoas))/pessoas);

            if (idade >= 18) {
            contador++;
            
            } 
            
            entrada.close();
        }
            System.out.println("Tem " + contador + " pessoas com idade maior ou igual a 18");
            System.out.println("A média de idade entre essas pessoas é de ");
            System.out.println(media);

            
    }
}
