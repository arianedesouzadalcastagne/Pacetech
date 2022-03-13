algoritmo "MIssão 5 Upgrade na viagem ao EUA"
// Função :
// Autor :
// Data : 12/03/2022
// Seção de Declarações
var
opcaomenu: literal
tf, tc: vetor[1..4] de real
horarios: vetor [1..4] de real
temperaturaCelsius, temperaturaFahrenheit: vetor [1..4] de real
i,j:inteiro
aux, aux2, aux3:real

procedimento mostrarmenu()
inicio
Escreval ("Olá, o que você deseja fazer?")
escreval ("1 - Converter Celsius para Fahrenheit")
escreval ("2 - Converter Fahrenheit para Celsius")
escreval ("3 - Sair")
leia (opcaomenu)
fimprocedimento

//armazenando
procedimento celsiusparaF()
inicio
para i de 1 ate 4 faca
   escreval ("informe a temperatura em celsius")
   Leia (tc[i])
   escreval ("horario desta temperatura")
   leia (horarios[i])
   temperaturaFahrenheit[i] <- (tc[i] * 9/5) + 32
fimpara
fimprocedimento

procedimento Fparacelsius()
inicio
para i de 1 ate 4 faca
   escreval ("informe a temperatura em Fahreinheit")
   Leia (tf[i])
   escreval ("horario desta temperatura")
   leia (horarios[i])
   temperaturaCelsius[i] <- (tF[i] - 32)* 5/9
fimpara
fimprocedimento

procedimento metodoBolha()
inicio
se ( opcaoMenu = "1" ) entao
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         se tc[j] > tc[i] entao
            aux <- tc[i]
            tc[i] <- tc[j]
            tc[j] <- aux
            aux2 <- temperaturaFahrenheit[i]
            temperaturaFahrenheit[i] <- temperaturaFahrenheit[j]
            temperaturaFahrenheit[j] <- aux2
            aux3 <- horarios[i]
            horarios[i] <- horarios[j]
            horarios[j] <- aux3
         fimse
      fimpara
   fimpara
senao
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         se tf[j] > tf[i] entao
            aux <- tf[i]
            tf[i] <- tf[j]
            tf[j] <- aux
            aux2 <- temperaturaCelsius[i]
            temperaturaCelsius[i] <- temperaturaCelsius[j]
            temperaturaCelsius[j] <- aux2
            aux3 <- horarios[i]
            horarios[i] <- horarios[j]
            horarios[j] <- aux3
         fimse
      fimpara
   fimpara
fimse
fimprocedimento

procedimento mostrarDados()
inicio
metodoBolha()

se ( opcaoMenu = "1" ) entao
   para i de 1 ate 4 faca
      escreval("Temperatura", tc[i], "°C, registrada às", horarios[i], "h corresponde a ", temperaturaFahrenheit[i], "°F")
   fimpara
senao
   para i de 1 ate 4 faca
      escreval("Temperatura", tf[i], "°F, registrada às", horarios[i], "h corresponde a ", temperaturaCelsius[i], "°C")
   fimpara
fimse
fimprocedimento

inicio
repita
   mostrarmenu()
   escolha opcaomenu
   caso "1"
      celsiusparaF()
      mostrarDados()
   caso "2"
      Fparacelsius()
      mostrarDados()
   caso "3"
   outrocaso
      escreval ("opcão invalida")
   fimescolha
ate opcaomenu = "3"

fimalgoritmo
