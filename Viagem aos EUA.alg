algoritmo "Viagem aos EUA"
var

temperaturaCelsius, temperaturaFahrenheit: real
valorReal, valorDolar : real
cotacaoDolar : real
opcaomenu: literal

inicio

cotacaoDolar <-0

Escreval ("Seja bem vindo!")

Repita
   Escreval ("O que você deseja Fazer?")
   Escreval ("1 - Converter a Temperatura de Fahrenheit para Celsius")
   Escreval ("2 - Converter a Temperatura de Celsius para Fahrenheit")
   Escreval ("3 - Converter Real para Dolar")
   Escreval ("4 - Converter Dolar para Real")
   Escreval ("5 - Sair")
   Leia (opcaomenu)



   se opcaomenu = "1" entao
      //Temperatura de Fahrenheit para Celsius
      Escreval ("Qual a temperatura em Fahrenheit?")
      Leia (temperaturaFahrenheit)
      temperaturacelsius <- (temperaturaFahrenheit - 32)* 5/9
      Escreval ("A temperatura em Celsius é de: ", temperaturaCelsius, "º")
      Escreval ("=================================================")

   senao
      se opcaomenu ="2" entao
         //Temperatura de Celsius para Fahrenheit
         Escreval ("Qual a temperatura em Celsius?")
         Leia (temperaturaCelsius)
         temperaturaFahrenheit <- (temperaturaCelsius * 9/5) + 32
         Escreval ("A temperatura em Fahrenheit é de: ", temperaturaFahrenheit, "º")
         Escreval ("=================================================")
      senao
         se opcaomenu ="3" entao
            //Real para Dolar
            Escreval ("Qual a cotação do Dolar?")
            Leia (cotacaoDolar)
            Escreval ("Quantos reais você quer converter para dolar?")
            Leia (valorReal)
            valorDolar <- valorReal / cotacaoDolar
            Escreval (valorReal, " reais equivalem a ", valorDolar, " dolares")
            Escreval ("=================================================")
         senao
            se opcaomenu ="4" entao
               //Dolar para Real
               Escreval ("Qual a cotação do Dolar?")
               Leia (cotacaoDolar)
               Escreval ("Quantos dolares você quer converter para reais?")
               Leia (valorDolar)
               valorReal <- valorDolar * cotacaoDolar
               Escreval (valorDolar, " dolares equivalem a ", valorReal, " reais")
               Escreval ("=================================================")
            fimse
         fimse
      fimse
   fimse

ate opcaomenu ="5"
Escreval ("Até breve, boa viagem!")




fimalgoritmo
