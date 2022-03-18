package Missao6;

import java.util.Scanner;

public class Main {
    public static void main(String[] args) {


String opcaomenu;
float temperaturaCelsius, temperaturaFahrenheit, valorReal, valorDolar;
float cotacaoDolar;


Scanner leitorScanner = new Scanner(System.in);
        
        System.out.println("Olá, o que deseja Fazer?");
        System.out.println("1 - Converter a Temperatura de Fahrenheit para Celsius");
        System.out.println("2 - Converter a Temperatura de Celsius para Fahrenheit");
        System.out.println("3 - Converter Real para Dolar");
        System.out.println("4 - Converter Dolar para Real");
        System.out.println("5 - Sair");
        opcaomenu = leitorScanner.next();
        
        switch(opcaomenu){
            
                case "1" :{
            System.out.println("Qual a temperatura em Fahrenheit");
            temperaturaFahrenheit = leitorScanner.nextInt();
            temperaturaCelsius = (temperaturaFahrenheit - 32)* 5/9);
            System.out.println("A temperatura em Celsius é de: "; + temperaturaFahrenheit,+; "º");
            break;
            
        }
    }
    
}
