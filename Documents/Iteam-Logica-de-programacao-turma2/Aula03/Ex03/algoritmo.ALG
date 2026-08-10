algoritmo "Aula 3. Exercício3"
// 
//  
// Descrição   : Média Aritmética. Faz o cálculo da média de duas notas.
// Autor(a)    : Lucas Batista
// Data atual  : 03/08/2026
var
// Seção de Declarações das variáveis 
   notaU, notaD, media: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe a primeira nota: ")
   leia(notaU)
   escreval("Nota informada: ",notaU)
   
   escreval("Informe a segunda nota: ")
   leia(notaD)
   escreval("Nota informada: ",notaD)

   media <- (notaU+notaD)/2
   escreval("A sua nota média é igual a: ", media,".")

fimalgoritmo