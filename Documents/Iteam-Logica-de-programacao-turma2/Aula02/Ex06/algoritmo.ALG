algoritmo "Exercício6"
//
//
// Descrição   : Realizar um saque em um caixa eletrônico
// Autor(a)    : Lucas Batista
// Data atual  : 03/08/2026
var
// Seção de Declarações das variáveis
   saldo, saldof, especialC, vsaque: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   saldo <- 1000


   escreval("Seu saldo inicial é de R$ 1.000,00.")
   escreval("Atenção: caso insira um salor maior que o saldo,")
   escreval("Você estará sujeito ao crédito especial.")
   escreval("Informe o valor que deseja sacar: ")
   leia(vsaque)

   se vsaque > saldo entao
    especialC <- saldo - vsaque
    escreval("O valor escolhido R$",vsaque,", é maior que seu saldo")
    escreval("Realizamos o saque de R$ ", vsaque,".")
    escreval("Você ativou o crédito especial de RS ",especialC,".")
    escreval("Seu saldo está negativo")
   fimse
   
   se vsaque = 1000 entao
    escreval("Saque de R$ ", vsaque," realizado com sucesso")
    escreval("Seu saldo está zerado.")
   fimse
   
   se vsaque < saldo entao
    saldof <- saldo - vsaque
    escreval("Você fez um saque de R$ ",vsaque,".")
    escreval("Saldo atual: R$ ", saldof)
    
   fimse

fimalgoritmo