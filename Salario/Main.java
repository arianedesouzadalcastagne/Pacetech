package Salario;

public class Main {

    public static void main(String[] args) {

        Empregado Arthur = new Empregado("Arthur", "Dalcastagne", 1000);
        System.out.println("O empregado " + Arthur.getPrimeiroNome() + " recebe anualmente: R$ " + Arthur.getSalarioAnual() + ", com o reajuste de 10%, seu salario sera de R$ " + Arthur.getSalarioReajustado());
        Empregado Daniel = new Empregado("Daniel", "Silva", 2000.0f);
        System.out.println("O empregado " + Daniel.getPrimeiroNome() + " recebe anualmente: R$ " + Daniel.getSalarioAnual() + ", com o reajuste de 10%, seu salario sera de R$ " + Daniel.getSalarioReajustado());

    }

}
