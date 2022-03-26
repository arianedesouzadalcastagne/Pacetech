package Salario;

public class Empregado {

    // Atributos do Objeto
    private String primeiroNome;
    private String sobrenome;
    private float salarioMensal;

    // Metodo Construtor
    public Empregado(String primeiroNome, String sobrenome, float salarioMensal) {
        this.primeiroNome = primeiroNome;
        this.sobrenome = sobrenome;
        this.salarioMensal = salarioMensal;
    }

    // Calculos
    public float getSalarioAnual() {
        return salarioMensal * 12;
    }

    public float getSalarioReajustado() {
        return salarioMensal * 12 * 1.10f;
    }

// Metodos Acessores
    public String getPrimeiroNome() {
        return primeiroNome;
    }

    public void setPrimeiroNome(String primeiroNome) {
        this.primeiroNome = primeiroNome;
    }

    public String getSobrenome() {
        return sobrenome;
    }

    public void setSobrenome(String sobrenome) {
        this.sobrenome = sobrenome;
    }

    public float getSalarioMensal() {
        return salarioMensal;
    }

    public void setSalarioMensal(float salarioMensal) {
        if (salarioMensal < 0) {
            this.salarioMensal = 0.0f;
        } else {
            this.salarioMensal = salarioMensal;
        }

    }

}
