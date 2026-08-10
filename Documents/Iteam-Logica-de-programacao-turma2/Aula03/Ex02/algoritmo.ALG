algoritmo "Aula 3. Exercício2"
// 
// Descrição   : Recebe um número inteiro e mostrar o seu Antecessor e seu Sucessor
// Autor(a)    : Lucas Batista
// Data atual  : 03/08/2026
var
// Seção de Declarações das variáveis 
   numero, antecessor, sucessor: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um número inteiro: ")
   leia(numero)
   
   antecessor <- numero-1
   sucessor <- numero+1

   escreval("O Antecessor de ",numero," é: ",antecessor,".")
   escreval("O Sucessor de ",numero," é: ",sucessor,".")

fimalgoritmo