algoritmo "Exercício9"
//
//
// Descrição   : ler valor produto e o percentual de desconto. Valor do desconto e Valor final a pagar. 
// Formula a ser utilizada: (Desconto = Valor × Percentual / 100 ,  ValorFinal = Valor – Desconto)
// Autor(a)    : Lucas Batista
// Data atual  : 03/08/2026
var
// Seção de Declarações das variáveis
   vinicial,vfinal,desc,vdesc: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe o valor do produto: ")
   leia(vinicial)
   escreval("O produto custa R$ ",vinicial)
   
   escreval("Qual o valor do desconto(em %)?")
   leia(desc)

   vdesc <- (vinicial*desc)/100
   vfinal <- vinicial-vdesc

   escreval("Você informou ",desc,"% de desconto.")
   escreval("Isso representa uma enconomia de R$ ",vdesc)
   escreval("O Preço final a pagar é R$ ",vfinal)
   




fimalgoritmo