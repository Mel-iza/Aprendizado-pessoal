import java.util.Scanner;

public class lista1exercicio2 {
    

    public static void main(String[] args) {
        
        Scanner entrada = new Scanner(System.in);
        
        System.out.println("Programa para Cálculo de prestação em atraso");
        System.out.println("Digite o valor:");
        Double valor = entrada.nextDouble();

        System.out.println("Digite o tempo em meses");
        int meses = entrada.nextInt();

        System.out.println("Digite a taxa");
        Double taxa = entrada.nextDouble();

        Double prestacao = (valor + (valor * (taxa/100) * meses));

        System.out.println("O valor da prestação será de R$ " + prestacao);

        entrada.close();
    }
}
