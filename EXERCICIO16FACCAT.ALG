Algoritmo "Exercicio16Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
  qtdMaca :inteiro
  valorCompra :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite a quantidade de maças compradas :")
   leia (qtdMaca)
   se qtdMaca < 12 entao
       valorCompra <- 1.30 * qtdMaca
       escreval ("O valor de sua compra foi de: ", valorCompra)
       senao qtdMaca >- 12
       valorCompra <- 1.00 * qtdMaca
       escreval ("O valor de sua compra foi de: ", valorCompra)
       fimse
Fimalgoritmo