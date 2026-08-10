algoritmo "Exercicio16"
//
//
// Descricao   : Votos 20 alunos. 3 candidatos(+nulo)
// Autor(a)    : Lucas Batista
// Data atual  : 03/08/2026
var
// Secao de Declaracoes das variaveis
 voto, nulo, joao, maria, carlos, i : inteiro

inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc...
 //recebe até 10 idades
 //menu de seleção
    escreval("Escolha um candidato, conforme o numero: ")
    escreval("1 - João")
    escreval("2 - Maria")
    escreval("3 - Carlos")
    escreval("OBS: Valores diferentes dos indicados serão considerados votos nulos")


    enquanto i <20 faca
        escreva(i+1,"º voto: ")
        leia(voto)

        se voto = 1 entao
            joao <- joao +1
        senao se voto = 2 entao
            maria <- maria +1
        senao se voto = 3 entao
            carlos <- carlos +1
        senao
             nulo <- nulo +1
        fimse
        fimse
        fimse

    i <- i+1
    fimenquanto


escreval("Resultado Votação: ")
escreval("João: ", joao," votos.")
escreval("Maria: ", maria," votos.")
escreval("Carlos: ", carlos," votos.")
escreval("Votos Nulos: ", nulo," votos.")



fimalgoritmo