algoritmo "Exercício10"
//
//
// Descrição   : Mini calculadora
// Receba dois numeros e faca operacoes matematicas
// Autor(a)    : Lucas Batista
// Data atual  : 03/08/2026
var
// Seção de Declarações das variáveis
  numA, numB, soma, sub, mult, divi, expo, resto: real

inicio
// Seção de Comandos, procedimento, funções, operadores etc...

  escreval("Vamos fazer operações matemáticas com dois numeros que você informar.")
  escreval("Informe um numero: ")
  leia(numA)
  escreval("Informe outro numero(ou o mesmo, não tem problema).")
  leia(numB)

  escreval("A soma de ", numA, " e ", numB," é: ", numA+numB)
  //mostra a soma

  escreval("A subtração de ", numA, " e ", numB," é: ", numA-numB)
  //mostra a subtração

  escreval("A multiplicação de ", numA, " por ", numB," é: ", numA*numB)
  //mostra a multiplicação

  escreval("A divisão de ", numA, " e ", numB," é: ", numA/numB)
  //mostra a divisão

  escreval("O resto da divisão de ", numA, " e ", numB," é: ", numA mod numB)
  //mostra o resto da divisão

  escreval("A potencia de ", numA, " elevado a", numB," é: ", numA^numB)
  //mostra a potenciação


fimalgoritmo