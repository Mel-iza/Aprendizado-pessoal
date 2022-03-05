import java.util.Scanner;

public class lista1exercicio9 {
    

    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);

        int numero;
        int votos_nulos = 0;
        int votos_brancos = 0;
        int candidato1 = 0;
        int candidato2 = 0;
        int candidato3 = 0;
        int candidato4 = 0;

        do {

            System.out.println("Digite o código do seu candidato");
            System.out.println("Para sair digite zero 0");
            numero = entrada.nextInt();
        

            switch (numero){
                case 1:
                    System.out.println("Candidato 1");
                    candidato1++;
                break;
                case 2:
                    System.out.println("Candidato 2");
                    candidato2++;
                break;
                case 3:
                    System.out.println("Candidato 3");
                    candidato3++;
                break;
                case 4:
                    System.out.println("Canidato 4");
                    candidato4++;
                break;
                case 5:
                    System.out.println("Voto nulo");
                    votos_nulos++;
                break;
                case 6:
                    System.out.println("Voto em branco");
                    votos_brancos++;

            }

        } while (numero != 0);

        entrada.close();

        System.out.println("O total de votos para o candidato 1 é de " + candidato1);
        System.out.println("O total de votos para o candidato 2 é de " + candidato2);
        System.out.println("O total de votos para o candidato 3 é de " + candidato3);
        System.out.println("O total de votos para o candidato 4 é de " + candidato4);
        System.out.println("O total de votos nulos é de " + votos_nulos);
        System.out.println("O total de votos brancos  é de " + votos_brancos);
    }
}
