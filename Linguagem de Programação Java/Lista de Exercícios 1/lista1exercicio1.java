import java.util.Scanner;

import java.lang.Math;

public class lista1exercicio1 {

    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);

        System.out.println("Digite o raio da esfera: ");
        Double raio = entrada.nextDouble();

        Double comprimento = 2 * Math.PI * raio;
        Double area = Math.PI * Math.pow(raio, 2);
        Double volume = (3.0/4.0) * Math.PI * Math.pow(raio, 3);

        System.out.println("O comprimento da esfera é " + Math.round(comprimento));
        System.out.println("A área da esfera é " + Math.round(area));
        System.out.println("O volume da esfera é " + Math.round(volume));
        
        entrada.close();
        
    }

}