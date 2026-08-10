algoritmo "Exercício6"
//
//
// Descrição   :  consumo de combustível de um carro (consumo = distancia / litros)
// Autor(a)    : Lucas Batista
// Data atual  : 03/08/2026
var
// Seção de Declarações das variáveis
   consumo, dist, lit: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe a distância percorrida(em KM): ")
   leia(dist)
   escreval("Informe quantos litros de combustível foram gastos: ")
   leia(lit)
   
   consumo <- dist/lit
   
   escreval("O consumo desse carro é em média ",consumo,"Km/L")
   escreval("Ou simplesmente ", 1/consumo," litros a cada quilômetro")

fimalgoritmo