import java.util.Scanner;

public class lista1exercicio4 {

    public static void main(String[] args) {
        
        Scanner entrada = new Scanner(System.in);

        System.out.println("Digite o primeiro número");
        Double num1 = entrada.nextDouble();

        System.out.println("Digite o segundo número");
        Double num2 = entrada.nextDouble();


        System.out.println("Escolha uma das opções");
        System.out.println("Digite [1] para média, [2] para a diferença e [3] para o produto");

        int escolha = entrada.nextInt();
        
        switch (escolha) {
            case 1:
                System.out.println("Caso 1: a média de " + num1 + " e " + num2 + " é igual a:");
                Double media = (num1 + num2)/2;
                System.out.println(media);
                break;
            case 2:
                if (num1 > num2) {
                    Double diferenca = num1 - num2;
                    System.out.println("Caso 2: a diferença entre " + num1 + " e " + num2 + " é igual a:");
                    System.out.println(diferenca);
                }else{
                    if (num2 > num1){
                        Double diferenca = num2 - num1;
                        System.out.println("Caso 2: a diferença entre " + num2 + " e " + num1 + " é igual a:");
                        System.out.println(diferenca);
                    }
                }
                break;
            case 3:
                System.out.println("Caso 3: o produto entre " + num1 + " e " + num2 + " é igual a:");
                Double produto = num1 * num2;
                System.out.println(produto);
                break;
            default:
                System.out.println("opção inválida. Digite novamente");
                break;
        }

        entrada.close();
    }
}
