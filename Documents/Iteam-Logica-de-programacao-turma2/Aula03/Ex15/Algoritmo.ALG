algoritmo "Exercicio15"
//
//
// Descricao   : Calcula quantos sao maiores ou menores de 18
// Autor(a)    : Lucas Batista
// Data atual  : 03/08/2026
var
// Secao de Declaracoes das variaveis
 id, maior, menor, i: inteiro

inicio
// Serao de Comandos, procedimento, funcoes, operadores, etc...
 //recebe até 10 idades

    enquanto i < 10 faca
        escreval("Informe a sua idade: ")
        leia(id)
        //recebe 10 idades
        se id >= 18 entao
        //maior de 18 soma em maior
            maior <- maior + 1
        senao
        //menor de 18 soma em menor
            menor <- menor + 1
        fimse

        i <- i + 1
    fimenquanto

    escreval(maior," Pessoas são Maiores de Idade: ")
    escreval(menor," Pessoas são Menores de Idade: ")

fimalgoritmo