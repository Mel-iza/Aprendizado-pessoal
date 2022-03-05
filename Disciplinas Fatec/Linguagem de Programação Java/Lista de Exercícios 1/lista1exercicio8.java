import java.util.Scanner;

public class lista1exercicio8 {
    

    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);

        int divisor;
        int dividendo;
        int c;

        System.out.println("Digite o primeiro número");
        int a = entrada.nextInt();

        System.out.println("Digite o segundo número");
        int b = entrada.nextInt();

        if (a > b) {
            dividendo = b;
            divisor = a;
    
        } else{
            dividendo = a;
            divisor = b;
        }

        while (dividendo % divisor != 0 ) {
            c = dividendo % divisor;
            divisor = c;
        }

        entrada.close();

        System.out.println("O máximo divisor comum é");
        System.out.println(divisor);
    }
}
