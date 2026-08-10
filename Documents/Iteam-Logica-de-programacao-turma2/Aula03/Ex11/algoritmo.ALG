algoritmo "Exercicio11"
//
//
// Descricao   : Ler N numeros e verificar quais são Múltiplos de 5
// Autor(a)    : Lucas Batista
// Data atual  : 03/08/2026
var
// Secao de Declaracoes das variaveis
  i, multip, n: inteiro

inicio
// Serao de Comandos, procedimento, funcoes, operadores, etc...
 //recebe um numero inteiro N
   escreval("Insira um número inteiro: ")
   leia(n)
   i <- 1
 //o contador incrementa até N
   enquanto i <= n faca
   i <- i+1
 //verifica se o resto da divisão de N por 5 é = 0
   se i mod 5 = 0 entao
   escreval(i, " é múltiplo de 5")
   fimse
   fimenquanto



fimalgoritmo