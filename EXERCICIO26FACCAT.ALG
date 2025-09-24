Algoritmo "Exercicio26Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Média de Produtos
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   qntd_minima, qntd_maxima, qntd_atual :inteiro
   media :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("CALCULO DO SALDO ATUAL DO ESTOQUE")
   Escreval ("")
   Escreval ("Digite a quantidade atual do produto no estoque: ")
   Leia (qntd_atual)
   Escreval ("Digite a quantidade máxima do produto permitida no estoque: ")
   Leia (qntd_maxima)
   Escreval ("Digite a quantidade minima do produto permitida no estoque: ")
   Leia (qntd_minima)
   media <- (qntd_maxima + qntd_minima)/2
   se qntd_atual >= media entao
      Escreval ("Seu saldo atual está acima da média: ", media, " e não é necessário efetuar compra")
   senao
      Escreval ("Seu saldo atual está abaixo da média: ", media, " e é necessário efetuar compra")
   fimse

Fimalgoritmo