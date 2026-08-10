algoritmo "Execercício5"
//
//
// Descrição   : Cálculo salário mensal de um funcionário que
// recebe por hora trabalhada
// Autor(a)    : Lucas Batista
// Data atual  : 03/08/2026
var
// Seção de Declarações das variáveis
   salario, horat, vhora: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe quanto você recebe por hora de trabalho: ")
   leia(vhora)
   escreval("Informe quantas horas você trabalhou esse mês: ")
   leia(horat)
   
   salario <- vhora*horat
   
   escreval("Seu salário é R$ ",salario)

fimalgoritmo