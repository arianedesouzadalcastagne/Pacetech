
package Missao6ok;
import java.util.Scanner;

public class Main {

   

    public static void main(String[] args) {
        
        String opcao;
        float temperatura, temperaturaConvertida, valorReal, valorDolar, cotacaoDolar;
        
        Scanner leitor = new Scanner(System.in);
        
        do{
        
            System.out.println("O que deseja Fazer?");
            System.out.println("1 - Converter a Temperatura de Celsius para Fahrenheit");
            System.out.println("2 - Converter a Temperatura de Fahrenheit para Celsius");
            System.out.println("3 - Converter Real para Dolar");
            System.out.println("4 - Converter Dolar para Real");
            System.out.println("5 - Sair");
            opcao = leitor.next(); 
                       
                       
               switch(opcao){
                case "1":
                    System.out.print("Informe a temperatura em celsius: ");
                    temperatura = leitor.nextFloat();
                    
                    temperaturaConvertida = (temperatura * 9/5) + 32;
                          
                    System.out.println("A Temperatura em fahrenheit sera: " + temperaturaConvertida);
                    break;
                case "2":
                    System.out.print("Informe a temperatura em fahrenheit: ");
                    temperatura = leitor.nextFloat();
                    
                    temperaturaConvertida = (temperatura - 32) * 5/9;
                    
                    System.out.println("A Temperatura em celsius sera: " + temperaturaConvertida);
                    break;
                case "3":
                    //real para dolar
                    System.out.print("Informe a Cotacao do dolar: ");
                    cotacaoDolar = leitor.nextFloat();
                    System.out.print("Informe o valor em reais: ");
                    valorReal = leitor.nextFloat();
                    
                    valorDolar = (valorReal / cotacaoDolar);
                    
                    System.out.println(valorReal + " reais, corresponde a " + valorDolar + " dolares");
                    break;
                    
                case "4":
                    //dolar para real
                    System.out.print("Informe a Cotacao do dolar: ");
                    cotacaoDolar = leitor.nextFloat();
                    System.out.print("Informe o valor em dolares: ");
                    valorDolar = leitor.nextFloat();
                    
                    valorReal = (valorDolar * cotacaoDolar);
                    
                    System.out.println(valorDolar + " dolares, corresponde a " + valorReal + " reais");
                    break;
                    
                                  
                    default:
                    System.out.println("Obrigado!");
                    break;
            }
            
        }while(!(opcao.equals("5")));
        
        }
        
    }
