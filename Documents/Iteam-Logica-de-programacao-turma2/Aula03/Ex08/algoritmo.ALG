algoritmo "Exercício8"
//
//
// Descrição   :  Conversor de Temperatura
// Leia a temperatura em graus Celsius e converta para Fahrenheit
// Formula a ser utilizada: (F = (C × 9 / 5) + 32)
// Autor(a)    : Lucas Batista
// Data atual  : 03/08/2026
var
// Seção de Declarações das variáveis
   Tcels, Tfahr: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe a temperatura em °C: ")
   leia(Tcels)

   Tfahr <- (Tcels*9/5)+32
   escreval(Tcels,"°C são ",Tfahr,"°F.")


fimalgoritmo