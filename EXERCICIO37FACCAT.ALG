Algoritmo "Exercicio37Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escrever um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   kg_morango, kg_maca: real
   preco_morango, preco_maca, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Digite a quantidade (Kg) de morangos: ")
   leia(kg_morango)

   escreval("Digite a quantidade (Kg) de maçãs: ")
   leia(kg_maca)

   se kg_morango <= 5 entao
      preco_morango <- kg_morango * 2.50
   senao
      preco_morango <- kg_morango * 2.20
   fimse

   se kg_maca <= 5 entao
      preco_maca <- kg_maca * 1.80
   senao
      preco_maca <- kg_maca * 1.50
   fimse

   total <- preco_morango + preco_maca

   se (kg_morango + kg_maca > 8) ou (total > 25) entao
      total <- total - (total * 0.10)
   fimse

   escreval("Valor a ser pago: R$ ", total)

Fimalgoritmo