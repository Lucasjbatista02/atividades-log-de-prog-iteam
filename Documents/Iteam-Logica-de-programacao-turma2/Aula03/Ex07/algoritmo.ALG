algoritmo "Exercício7"
//
//
// Descrição   :  Calculando o IMC
// Receba o peso e a altura e informe o IMC (IMC = Peso / (Altura × Altura))
// Autor(a)    : Lucas Batista
// Data atual  : 03/08/2026
var
// Seção de Declarações das variáveis
   IMC, peso, altura: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe o seu peso(em Kg): ")
   leia(peso)
   escreval("Informe a sua altura(em Cm: ")
   leia(altura)
   
   IMC <- (peso/(altura^2))*10000 //multiplicar por dez mil quando altura em "cm"

   escreval("O seu IMC é ",IMC)

fimalgoritmo