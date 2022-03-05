import java.util.Scanner;

public class lista1exercicio10 {
    

    public static void main(String[] args) {
        
        Scanner entrada = new Scanner(System.in);

        int i = 0;
        int alunos = 10;
        double media = 0.0;
        int frequencia = 0;
        int matricula = 0;
        int aprovados = 0;
        int reprovados = 0;
        double nota1 = 0;
        double nota2 = 0;
        double nota3 = 0;
        double nota_final;
        

        for (i = 0; i <= alunos; i++) {
            System.out.println("Digite a matrícula do aluno");
            matricula= entrada.nextInt();

            System.out.println("Digite a primeira nota do aluno");
            nota1 = entrada.nextDouble();

            System.out.println("Digite a segunda nota do aluno");
            nota3 = entrada.nextDouble();

            System.out.println("Digite a terceira nota do aluno");
            nota3 = entrada.nextDouble();

            System.out.println("Digite a frequência do aluno ");
            frequencia = entrada.nextInt();

            nota_final = (nota1 + nota2 + nota3)/3;
            matricula++;
            media = media + nota_final/alunos;

            if (nota_final >= 6 && frequencia >= 75) {
                System.out.println("O Número da matrícula do aluno é " + matricula);
                System.out.println("O aluno foi aprovado!");
                System.out.println("Sua nota final foi " + nota_final + " e sua frequencia foi de " + frequencia);
                aprovados++;
            } else {
                if (nota_final <= 6 && frequencia <= 75){
                    System.out.println("O Número da matrícula do aluno é " + matricula);
                    System.out.println("O aluno foi reprovado!");
                    System.out.println("Sua nota final foi " + nota_final + " e sua frequencia foi de " + frequencia);
                    reprovados++;
                }

            }
            
        }
         
            System.out.println("Relatório");
            System.out.println("A nota média geral da turma é " + media);
            System.out.println("O número de alunos aprovados é de " + aprovados);
            System.out.println("O numero de alunos reprovados é de " + reprovados);

            entrada.close();

            
    }
}
