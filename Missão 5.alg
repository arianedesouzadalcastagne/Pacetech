algoritmo "MISSÃO 5 UPGRADE VIAGEM AOS EUA"

//Professor tentei de varias formas imprimir na tela o
//quadro com o resultado final, mas não consegui.
//Inclui no menu, noprocedimento, criei funcão, pedi ajuda aos colegas.
//Gostaria que ao corrigir receber a devolutiva do que eu estou fazendo de errado para corrigir e aprender.
// tinha descrio o codigo desta parte e deixei abaixo sem execução
//Obrigada
//Ariane



var
opcaomenu: literal
tf, tc: vetor[1..4] de real
horarios: vetor [1..4] de real
temperaturaCelsius, temperaturaFahrenheit: vetor [1..4] de real



procedimento mostrarmenu()
inicio
Escreval ("Olá, o que você deseja fazer?")
escreval ("1 - Converter Celsius para Fahrenheit")
escreval ("2 - Converter Fahrenheit para Celsius")
leia (opcaomenu)
fimprocedimento

//armazenando
procedimento celsiusparaF()
var
i: inteiro
j: inteiro
aux: real
inicio

para i de 1 ate 4 faca
   escreval ("informe a temperatura em celsius")
   Leia (tc[i])
   escreval ("horario desta temperatura")
   leia (horarios[i])
   temperaturaFahrenheit[i] <- (tc[i] * 9/5) + 32
   //Escreval ("A temperatura em Fahrenheit é de: ", temperaturaFahrenheit, "º")
fimpara

//metodo bolha
para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se tc[j] > tc[i] entao
         aux <- tc[i]
         tc[i] <- tc[j]
         tc[j] <- aux
      fimse
   fimpara
fimpara
para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se horarios[j] > horarios[i] entao
         aux <- horarios[i]
         horarios[i] <- horarios[j]
         horarios[j] <- aux
      fimse
   fimpara
fimpara
fimprocedimento


procedimento Fparacelsius()
var
i: inteiro
j: inteiro
aux: real

inicio

para i de 1 ate 4 faca
   escreval ("informe a temperatura em Fahreinheit")
   Leia (tf[i])
   escreval ("horario desta temperatura")
   leia (horarios[i])
   //temperaturaCelsius <- (tf[i] - 32)* 5/9
   //Escreval ("A temperatura em Celsius é de: ", temperaturaCelsius, "º")
fimpara

//metodo bolha
para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se tf[j] > tf[i] entao
         aux <- tf[i]
         tf[i] <- tf[j]
         tf[j] <- aux
      fimse
   fimpara
fimpara
para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se horarios[j] > horarios[i] entao
         aux <- horarios[i]
         horarios[i] <- horarios[j]
         horarios[j] <- aux
      fimse
   fimpara
fimpara
fimprocedimento


inicio
repita
   mostrarmenu
   escolha opcaomenu
   caso "1"
      celsiusparaF()
   caso "2"
      Fparacelsius()
   outrocaso
      escreval ("opcão invalida")
   fimescolha
ate opcaomenu ="3"

//Resultado final
//inicio
//para i de 1 ate 4 faca
// escreval ("A temperatura de ", tc[i], "ºC, registrada as ", horarios[i], "horas, corresponde a",(temperaturaFahrenheit[i] <- (tc[i] * 9/5) + 32), "ºF")
// fimpara
//fimpara
//senao

//para i de 1 ate 4 faca
//escreval ("A temperatura de ", tf[i], "ºF, registrada as ", horarios[i], "horas, corresponde a", ((temperaturacelsius <- (tF[i] - 32)* 5/9 ), "ºF")
//fimpara
//fimse

fimalgoritmo
