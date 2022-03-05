import java.util.Scanner;

public class lista1exercicio7 {
    

    public static void main(String[] args) {
        
        Scanner entrada = new Scanner(System.in);

        int numero = 0;
        int soma = 0;
        double media = 0;
        int contador = 0;

        do {
            System.out.println("Digite um número: ");
            numero = entrada.nextInt();
            contador ++;
            media = media + numero/contador;
            soma = soma + numero;
            

        } while (numero > 0);

        System.out.println("A soma dos números é " + soma);
        System.out.println("A média dos valores é " + media);

        entrada.close();
    }
}
